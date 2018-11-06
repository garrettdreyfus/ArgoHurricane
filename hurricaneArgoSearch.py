import json
import julian
from Location import Loc
from datetime import datetime
from dateutil import parser
from geopy.distance import vincenty
from fileDownloader import downloadIndex, loadArgoLocationsFromFile

import csv

def withinTolerance(latlon1,t1,latlon2,t2,distTol,tTol):
    if vincenty(latlon1,latlon2).km < distTol and abs(t1-t2) < tTol:
        return True
    else:
        return False

#Location Class Definition
#Open Pre-Processed Hurricane JSON
hurrDat = "hurricanes.json"
def loadJson(filename):
    return json.loads(
        open(filename).read()
    )


#Open CSV file 


def loadArgoLocationsByMonth(years, months):
    ##load multiple argo locations by months and years into dictionary
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
    ##Load a list of hurricanes and search each hurricane 
    ## for argo floats within a certain distance and time
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




