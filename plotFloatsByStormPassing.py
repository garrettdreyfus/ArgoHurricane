import matplotlib.pyplot as plt
from mpl_toolkits.basemap import Basemap
import numpy
from geopy.distance import vincenty
from hurricaneArgoSearch import  loadJson
from fileDownloader import downloadIndex, downloadRun, loadArgoLocationsFromFile, loadArgoRunsFromFile, loadArgoLocationsByMonth, loadArgoLocationsByJulian
from shapely.geometry import LineString, Point
import seaborn

#floatsToSearch = [6901182, 6901150, 4901815, 4902099, 6902713, 4901623, 4902115, 4901289, 4902912, 4902347, 6902632, 5903109, 4902114, 3901625, 4901827, 6901183, 3901219, 6902633, 4901195, 4901628, 4901763, 6901448, 4901279, 6902564, 4901630, 6901172, 4902112, 4901814, 4901483, 4901704, 4902911, 6901508, 6901598, 4902120, 4901798]

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
    #for x in range(len(milestones)):
        #plt.annotate(str(x*1000) + " km",xy=m(milestones[x][1],milestones[x][0]),arrowprops=dict(facecolor='r', headwidth=0.2))
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
def distanceFromTrack(lat,lon,hurrLine,distanceDict):
    coords = findClosestPointInTrackDict(hurrLine.project(Point(lat,lon)),distanceDict)
    return vincenty((lat,lon),coords).km

def plotDensityContour(x,y,z,c,subplot,dayswhat,distance,levels=[],tw=0):
    plt.subplot(subplot)
    if len(levels) != 0:
        p = plt.tricontourf(x,y,z,cmap=c,levels=levels)
    else:
        p = plt.tricontourf(x,y,z,cmap=c)
    plt.scatter(x,y,marker='|',alpha=0.2)
    plt.xlabel("Distance Along Track (km)")
    plt.ylabel("Depth in dBar")
    plt.colorbar(p,label="density in kg/m^3")
    plt.xlim(0,distance)
    plt.title(str(3*tw/2.0) + " to "+str(tw/2.0) +" days " + dayswhat )
    return p

def timeOffsetTrack(j,offset):
    for i in j["locations"]:
        i['time'] = i['time']+offset



#def timeofClosestPass(lat,lon,distanceDict,hurrJson):
hurricaneJson = loadJson("hurricaneWithYear.json")["MARIA"]
timeOffsetTrack(hurricaneJson,0)

def pullDensityProfiles(jsonFileName,hurricaneName,searchRadius,depth,timewindow):
    hurricaneJson = loadJson(jsonFileName)[hurricaneName]
    hurricaneLine = createHurricaneLine(hurricaneJson)
    coordDict = generateCoordDistanceDict(hurricaneLine)
    locations = loadArgoLocationsByJulian(hurricaneJson)
    before =[]
    during = []
    profiles = {"before":{"x":[],"y":[],"z":[]},
                "during":{"x":[],"y":[],"z":[]},
                "after":{"x":[],"y":[],"z":[]}}
    trackLength = lengthOfHurricaneInKm(hurricaneJson)
    for floatLoc in locations:
        if distanceFromTrack(floatLoc.lat,floatLoc.lon,hurricaneLine,coordDict)<searchRadius:
            p = Point(floatLoc.lat,floatLoc.lon)
            deltaT =floatLoc.jul - findClosestTimeOfPassing(floatLoc.lat,floatLoc.lon,hurricaneJson,hurricaneLine,coordDict)
            timeframe=None
            if abs(deltaT)<timewindow/2.0:
                timeframe = "during"
            if deltaT > timewindow/2.0 and deltaT <3*timewindow/2.0:
                timeframe = "after"
            if deltaT < -timewindow/2.0 and deltaT>-3*timewindow/2.0:
                timeframe = "before"
            if timeframe:
                ps, ds = loadArgoRunsFromFile(floatLoc.url)
                dist = (hurricaneLine.project(p)/hurricaneLine.length)*trackLength
                for i in range(len(ps)):
                    if ps[i] < depth:
                        profiles[timeframe]["x"].append(dist)
                        profiles[timeframe]["y"].append(-ps[i])
                        profiles[timeframe]["z"].append(ds[i])
    return profiles
plt.figure()
timewindow = 5
profiles = pullDensityProfiles("hurricaneWithYear.json","MARIA",200,500,timewindow)
hurricaneJson = loadJson("hurricaneWithYear.json")["MARIA"]
hurricaneLine = createHurricaneLine(hurricaneJson)
trackLength = lengthOfHurricaneInKm(hurricaneJson)

bp = plotDensityContour(profiles["before"]["x"],profiles["before"]["y"],profiles["before"]["z"],"YlGnBu",221,"before",trackLength,tw=timewindow)
plotDensityContour(profiles["during"]["x"],profiles["during"]["y"],profiles["during"]["z"],"YlGnBu",222,"during",trackLength,tw=timewindow,levels=bp.levels)
plotDensityContour(profiles["after"]["x"],profiles["after"]["y"],profiles["after"]["z"],"YlGnBu",223,"after",trackLength,tw=timewindow,levels=bp.levels)

plt.subplot(224)
plotLineStringOnMap(hurricaneLine,hurricaneJson)
#plt.plot(nz.y,nz.x,'gx')
plt.show()
