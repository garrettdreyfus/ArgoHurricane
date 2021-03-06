import matplotlib.pyplot as plt
from mpl_toolkits.basemap import Basemap
import numpy
from geopy.distance import vincenty
from hurricaneArgoSearch import  loadJson
from fileDownloader import downloadIndex, downloadRun, loadArgoLocationsFromFile, loadArgoRunsFromFile, loadArgoLocationsByMonth, loadArgoLocationsByJulian
from shapely.geometry import LineString, Point
import seaborn

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
def distanceFromTrack(lat,lon,hurrLine,distanceDict):
    coords = findClosestPointInTrackDict(hurrLine.project(Point(lat,lon)),distanceDict)
    return vincenty((lat,lon),coords).km

def plotDensityContour(profiles,c,subplot,dayswhat,distance,levels=[],tw=0):
    flatten = lambda l: [item for sublist in l for item in sublist]
    distances = []
    for index in range(len(profiles["dist"])):
        distances.append(len(profiles["pressures"][index])*[profiles["dist"][index]])
    distances = flatten(distances)
    pressures = flatten(profiles["pressures"])
    densities = flatten(profiles["densities"])
    plt.subplot(subplot)
    if len(levels) != 0:
        p = plt.tricontourf(distances,
                pressures,
                densities,
                cmap=c,levels=levels)
    else:
        p = plt.tricontourf(distances,
                pressures,
                densities,
                cmap=c)
    plt.scatter(distances,pressures,marker='|',alpha=0.2)
    plt.xlabel("Distance Along Track (km)")
    plt.ylabel("Depth in dBar")
    #plt.colorbar(p,label="density in kg/m^3")
    plt.xlim(0,distance)
    plt.ylim(1000,0)
    plt.title(str(3*tw/2.0) + " to "+str(tw/2.0) +" days " + dayswhat )
    #return p
def plotMlt(profiles,subplot,dayswhat,distance,tw=0,algo="densityGradient"):
    pressures = []
    plt.subplot(subplot)
    distances = profiles["dist"]
    for d,p,t in zip(profiles["densities"],profiles["pressures"],profiles["temperatures"]):
        firstMltReading = True
        if algo == "densityGradient":
            for i in range(1,len(d)):
                if abs((d[i]-d[i-1])/(p[i]-p[i-1])) > 0.0125 and firstMltReading:
                    pressures.append(p[i])
                    firstMltReading=False
        elif algo == "temperatureDelta":
            for i in range(0,len(d)):
                if t[0] - t[i] > 0.0125 and firstMltReading:
                    pressures.append(p[i])
                    firstMltReading=False

    distances, pressures = zip(*sorted(zip(distances, pressures)))
    plt.scatter(distances,pressures,marker='x',alpha=1)
    plt.plot(distances,pressures,alpha=1)
    plt.xlabel("Distance Along Track (km)")
    plt.ylabel("Depth in dBar")
    plt.xlim(0,distance)
    plt.ylim(200,0)
    plt.title(str(3*tw/2.0) + " to "+str(tw/2.0) +" days " + dayswhat )

def timeOffsetTrack(j,offset):
    mlt["x"],mlt["y"] = (list(t) for t in zip(*sorted(zip(mlt["x"], mlt["y"]))))
    plt.plot(mlt["x"],mlt["y"],marker='x',alpha=1,c="r")
    for i in j["locations"]:
        i['time'] = i['time']+offset
    return j

def pullDensityProfiles(jsonFileName,hurricaneName,searchRadius,depth,timewindow):
    hurricaneJson = loadJson(jsonFileName)[hurricaneName]
    #hurricaneJson = timeOffsetTrack(hurricaneJson,-80)
    hurricaneLine = createHurricaneLine(hurricaneJson)
    coordDict = generateCoordDistanceDict(hurricaneLine)
    locations = loadArgoLocationsByJulian(hurricaneJson)
    before =[]
    during = []
    profiles = {"before":{"dist":[],"densities":[],"pressures":[],"temperatures":[],"id":[]},
                "during":{"dist":[],"densities":[],"pressures":[],"temperatures":[],"id":[]},
                "after":{"dist":[],"densities":[],"pressures":[],"temperatures":[],"id":[]}}
    trackLength = lengthOfHurricaneInKm(hurricaneJson)
    for floatLoc in locations:
        if distanceFromTrack(floatLoc.lat,floatLoc.lon,hurricaneLine,coordDict)<searchRadius:
            p = Point(floatLoc.lat,floatLoc.lon)
            deltaT =floatLoc.jul - findClosestTimeOfPassing(floatLoc.lat,floatLoc.lon,hurricaneJson,hurricaneLine,coordDict)
            timeframe=None
            if abs(deltaT)<timewindow/2.0:
                timeframe = "during"
            if deltaT >= timewindow/2.0 and deltaT <3*timewindow/2.0:
                timeframe = "after"
            if deltaT <= -timewindow/2.0 and deltaT>-3*timewindow/2.0:
                timeframe = "before"
            if timeframe:
                pressures, densities,temperatures = loadArgoRunsFromFile(floatLoc.url)
                if len(densities)>0:
                    dist = (hurricaneLine.project(p)/hurricaneLine.length)*trackLength
                    profiles[timeframe]["dist"].append(dist)
                    profiles[timeframe]["densities"].append(densities)
                    profiles[timeframe]["pressures"].append(pressures)
                    profiles[timeframe]["temperatures"].append(temperatures)
                    profiles[timeframe]["id"].append(floatLoc.id)
    return profiles

def plotMap(hLine,hJson,splot):
    plt.subplot(splot)
    plotLineStringOnMap(hLine,hJson)
    plt.show()

plt.figure()
plt.suptitle("Mixed Layer depth approximated using temperature difference of 0.5 from surface",fontsize=16)
timewindow = 11
profiles= pullDensityProfiles("hurricaneWithYear.json","MARIA",200,100,timewindow)

hurricaneJson = loadJson("hurricaneWithYear.json")["MARIA"]
#hurricaneJson = timeOffsetTrack(hurricaneJson,-80)
hurricaneLine = createHurricaneLine(hurricaneJson)
trackLength = lengthOfHurricaneInKm(hurricaneJson)

#bp = plotDensityContour(profiles["before"],"YlGnBu",221,"before",trackLength,tw=timewindow)
#plotDensityContour(profiles["during"],"YlGnBu",222,"during",trackLength,tw=timewindow)#,levels=bp.levels)
#plotDensityContour(profiles["after"],"YlGnBu",223,"after",trackLength,tw=timewindow)#,levels=bp.levels)

plotMlt(profiles["before"],221,"before",trackLength,tw=timewindow,algo="temperatureDelta")
plotMlt(profiles["during"],222,"during",trackLength,tw=timewindow,algo="temperatureDelta")
plotMlt(profiles["after"],223,"after",trackLength,tw=timewindow,algo="temperatureDelta")

plotMap(hurricaneLine,hurricaneJson,224)
