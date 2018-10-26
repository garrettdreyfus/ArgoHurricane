import json
import julian
from datetime import datetime
from dateutil import parser
from geopy.distance import vincenty
from indexFileDownloader import downloadYearMonth
import csv

def withinTolerance(latlon1,t1,latlon2,t2,distTol,tTol):
    if vincenty(latlon1,latlon2).km < distTol and abs(t1-t2) < tTol:
        return True
    else:
        return False

#Location Class Definition

class Loc:
    #lat lon time object
    def __init__(self,jul,lat,lon,eyed):
        self.jul = jul
        self.lat = lat
        self.lon = lon
        self.id = eyed


#Open Pre-Processed Hurricane JSON
hurrDat = "hurricanes.json"
def loadJson(filename):
    return json.loads(
        open(filename).read()
    )


#Open CSV file 

def loadArgoLocationsFromFile(filename):
    locations = []
    with open(filename) as csv_file:
        csv_reader = csv.reader(csv_file, delimiter=',')
        for row in csv_reader:
            if row[3][0:4] != "date":
                d = row[3]
                d = datetime(int(d[0:4]),int(d[5:7]),
                        int(d[8:10]),int(d[11:13])
                        ,int(d[14:16]))
                t = julian.to_jd(d)
                locations.append(Loc(t,float(row[5]),float(row[7]),row[0]))
    return locations

def loadArgoLocationsByMonth(years, months):
    year = years[0]
    locations=[]
    for month in months:
        if month<10:
            month = "0" + str(month)
        else:
            month = str(month)
        year=str(year)
        print((year),month)
        downloadYearMonth((year),month)
        locations+=loadArgoLocationsFromFile("indexs/" + (year)+ month+".csv")
    return locations



def searchHurricanesWithArgo():
    hurricane_json = loadJson("hurricaneWithYear.json")
    output = {}
    for hurricane in hurricane_json.keys():
        if hurricane_json[hurricane]["years"][0] >= 1997:
            count = 0
            floatLocations = loadArgoLocationsByMonth(hurricane_json[hurricane]["years"],hurricane_json[hurricane]["months"])
            ids=set()
            if len(floatLocations) > 0:
                print("locations greater than 0")
                for hurricaneLocation in hurricane_json[hurricane]["locations"]:
                    for argoLocation in floatLocations:
                        if argoLocation.lat != 99999.0 and argoLocation.lon != 99999.0:
                            if withinTolerance((argoLocation.lat,argoLocation.lon),argoLocation.jul,
                                                tuple(hurricaneLocation["location"]),hurricaneLocation["time"],
                                                100,30):
                                count+=1
                                ids.add((argoLocation.id))
                        else:
                            print("9999'd out")
            else:
                print("no floats")
            print({"count":count,"ids":list(ids)})
            output[hurricane] = {"count":count,"ids":list(ids)}
    print(output)
        
#searchHurricanesWithArgo()


#outputFileName="searchOutput.json"
#with open(outputFileName, 'wb') as fp:
    #json.dumps(json_data, fp)




