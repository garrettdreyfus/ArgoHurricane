import matplotlib.pyplot as plt
from mpl_toolkits.basemap import Basemap
import numpy
from geopy.distance import vincenty
from hurricaneArgoSearch import  loadJson
from fileDownloader import downloadIndex, downloadRun, loadArgoLocationsFromFile, loadArgoRunsFromFile
from shapely.geometry import LineString, Point

floatsToSearch = [6901182, 6901150, 4901815, 4902099, 6902713, 4901623, 4902115, 4901289, 4902912, 4902347, 6902632, 5903109, 4902114, 3901625, 4901827, 6901183, 3901219, 6902633, 4901195, 4901628, 4901763, 6901448, 4901279, 6902564, 4901630, 6901172, 4902112, 4901814, 4901483, 4901704, 4902911, 6901508, 6901598, 4902120, 4901798]

def loadArgoLocationsByMonth(years, months):
    year = years[0]
    locations=[]
    for month in months:
        if month<10:
            month = "0" + str(month)
        else:
            month = str(month)
        year=str(year)
        downloadIndex((year),month)
        locations+=loadArgoLocationsFromFile("indexs/" + (year)+ month+".csv")
    return locations

def hurricanePathToTuples(j):
    tups = []
    for locationTime in j["locations"]:
        location = locationTime["location"]
        tups.append((location[0],location[1]))
    return tups

def plotLineString(l):
    lat, lon = l.xy
    plt.plot(lon, lat,'b-')
def plotLineStringOnMap(l,hurrJson):
    m = Basemap(llcrnrlon=-100.,llcrnrlat=0.,urcrnrlon=-20.,urcrnrlat=57.,
            projection='lcc',lat_1=20.,lat_2=40.,lon_0=-60.,
            resolution ='l',area_thresh=1000.)
    # draw coastlines, country boundaries, fill continents.
    m.drawcoastlines(linewidth=0.25)
    m.drawcountries(linewidth=0.25)
    m.fillcontinents(color='coral',lake_color='aqua')
    # draw the edge of the map projection region (the projection limb)
    m.drawmapboundary(fill_color='aqua')
    # draw lat/lon grid lines every 30 degrees.
    m.drawmeridians(numpy.arange(0,360,30))
    m.drawparallels(numpy.arange(-90,90,30))
    # make up some data on a regular lat/lon grid.
    lats, lons = l.xy
    lons, lats = m(lons,lats)
    # compute native map projection coordinates of lat/lon grid.
    m.plot(lons, lats,linewidth=1.5,color='b')

    milestones = getMileStones(hurrJson)
    for x in range(len(milestones)):
        plt.annotate(str(x*1000) + " km",xy=m(milestones[x][1],milestones[x][0]),arrowprops=dict(facecolor='r', headwidth=0.2))
    plt.title('Hurricane Maria Track')

def generateCoordDistanceDict(line):
    distanceDict= {}
    for c in line.coords:
        dist = line.project(Point(c[0],c[1]))
        distanceDict[dist] = c
    return distanceDict

def findClosestPointInTrackDict(lengthOnTrack,distanceDict):
    #finds the closest point on track in the hurricane Dict
    #ALWAYS FINDS CLOSEST BUT ROUNDS DOWN
    minDist = 0
    minDiff = 100000
    for d in distanceDict.keys():
        diff = lengthOnTrack-d
        if diff > 0 and diff < minDiff:
            minDist = d
            minDiff = diff
    return distanceDict[minDist]
def lengthOfHurricaneInKm(hurrJson):
    tups = hurricanePathToTuples(hurrJson)
    totalLength = 0 
    for i in range(len(tups)-1):
        totalLength += vincenty(tups[i],tups[i+1]).km
    return totalLength
def getMileStones(hurrJson):
    tups = hurricanePathToTuples(hurrJson)
    totalLength = 0 
    milestones=[0,0,0,0,0,0,0,0,0]
    for loc in range(len(tups)-1):
        totalLength += vincenty(tups[loc],tups[loc+1]).km
        for j in range(len(milestones)):
            if totalLength > j*1000 and milestones[j]==0:
                milestones[j] = tups[loc+1]
    return milestones

def createHurricaneLine(hurrJson):
    return LineString(hurricanePathToTuples(hurrJson))

def findClosestTimeOfPassing(lat,lon,hurrJson,hurrLine,distanceDict):
    coords = findClosestPointInTrackDict(hurrLine.project(Point(lat,lon)),distanceDict)
    for loc in hurrJson["locations"]:
        if loc["location"][0] == coords[0] and loc["location"][1] == coords[1]:
            return loc["time"]
#def timeofClosestPass(lat,lon,distanceDict,hurrJson):
hurricaneJson = loadJson("hurricaneWithYear.json")["MARIA"]
hurricaneLine = createHurricaneLine(hurricaneJson)
blorb = generateCoordDistanceDict(hurricaneLine)
print(findClosestTimeOfPassing(30,-40,hurricaneJson,hurricaneLine,blorb))
locations = loadArgoLocationsByMonth([2017],[9,10])

before =[]
during = []
duringX = []
duringY = []
duringZ = []
beforeX = []
beforeY = []
beforeZ = []
afterX = []
afterY = []
afterZ = []
after = [] 
timewindow = 5
dept=250
trackLength = lengthOfHurricaneInKm(hurricaneJson)
for floatLoc in locations:
    if int(floatLoc.id) in floatsToSearch:
        deltaT =floatLoc.jul - findClosestTimeOfPassing(floatLoc.lat,floatLoc.lon,hurricaneJson,hurricaneLine,blorb)
        p = Point(floatLoc.lat,floatLoc.lon)
        if abs(deltaT)<timewindow/2.0:
            ps, ds = loadArgoRunsFromFile(floatLoc.url)
            dist = (hurricaneLine.project(p)/hurricaneLine.length)*trackLength
            for i in range(len(ps)):
                if ps[i] < 500:
                    duringX.append(dist)
                    duringY.append(-ps[i])
                    duringZ.append(ds[i])
            dist = hurricaneLine.project(p)
        if deltaT > timewindow/2.0 and deltaT <3*timewindow/2.0:
            ps, ds = loadArgoRunsFromFile(floatLoc.url)
            dist = (hurricaneLine.project(p)/hurricaneLine.length)*trackLength
            for i in range(len(ps)):
                if ps[i] < 500:
                    afterX.append(dist)
                    afterY.append(-ps[i])
                    afterZ.append(ds[i])
            dist = hurricaneLine.project(p)
        if deltaT < -timewindow/2.0 and deltaT>-3*timewindow/2.0:
            ps, ds = loadArgoRunsFromFile(floatLoc.url)
            dist = (hurricaneLine.project(p)/hurricaneLine.length)*trackLength
            for i in range(len(ps)):
                if ps[i] < 500:
                    beforeX.append(dist)
                    beforeY.append(-ps[i])
                    beforeZ.append(ds[i])


plt.figure()
plt.subplot(221)
beforePlot  = plt.tricontourf(beforeX,beforeY,beforeZ,cmap="YlGnBu")
plt.xlabel("Distance Along Track (km)")
plt.ylabel("Depth in dBar")
plt.colorbar(beforePlot,label="density in kg/m^3")
#plt.ylim(-500,0)
plt.title(str(3*timewindow/2.0) + " to "+str(timewindow/2.0) +" days before" )
plt.subplot(222)
duringPlot = plt.tricontourf(duringX,duringY,duringZ,levels=beforePlot.levels,cmap="YlGnBu")
plt.xlabel("Distance Along Track (km)")
plt.ylabel("Depth in dBar")
plt.colorbar(duringPlot,label="density in kg/m^3")
#plt.ylim(-500,0)
plt.title("Within " + str(timewindow) + " days")
plt.subplot(223)
#plt.ylim(-500,0)
plt.title(str(timewindow/2.0) +" to "+str(3*timewindow/2.0)  +" days after" )
afterPlot = plt.tricontourf(afterX,afterY,afterZ,levels=beforePlot.levels,cmap="YlGnBu")
plt.xlabel("Distance Along Track (km)")
plt.ylabel("Depth in Dbar")
plt.colorbar(afterPlot,label="density in kg/m^3")
#plt.plot(before,[0]*len(before),'o')
#plt.plot(during,[1]*len(during),'o')
#plt.plot(after,[2]*len(after),'o')

#p = Point(30,-40)
#plt.plot(p.y,p.x,'bx')
#np = hurricaneLine.interpolate(hurricaneLine.project(p))
#nz =Point(findClosestPointInTrackDict(hurricaneLine.project(p),blorb))
#plt.plot(np.y,np.x,'bo')
plt.subplot(224)
plotLineStringOnMap(hurricaneLine,hurricaneJson)
#plt.plot(nz.y,nz.x,'gx')
plt.show()
