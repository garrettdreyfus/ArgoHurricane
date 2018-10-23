import json
import julian
from datetime import datetime
from dateutil import parser
from geopy.distance import vincenty
import csv

def withinTolerance(latlon1,t1,latlon2,t2,distTol,tTol):
    if vincenty(latlon1,latlon2).km < distTol and abs(t1-t2) < tTol:
        return True
    else:
        return False

#Location Class Definition

class Loc:
    def __init__(self,jul,lat,lon,eyed):
        self.jul = jul
        self.lat = lat
        self.lon = lon
        self.id = eyed


#Open Pre-Processed Hurricane JSON
filename = "hurricanes.json"
hurricane_json = json.loads(
                open(filename).read()
            )

#Open CSV file 
locations = []
with open('argoIndex201709.csv') as csv_file:
    csv_reader = csv.reader(csv_file, delimiter=',')
    for row in csv_reader:
        if row[3][0:4] != "date":
            d = row[3]
            d = datetime(int(d[0:4]),int(d[5:7]),
                    int(d[8:10]),int(d[11:13])
                    ,int(d[14:16]))
            t = julian.to_jd(d)
            locations.append(Loc(t,float(row[5]),float(row[7]),row[0]))

output = {}
for hurricane in hurricane_json.keys():
    count = 0
    for hurricaneLocation in hurricane_json[hurricane]:
        for argoLocation in locations:
            if withinTolerance((argoLocation.lat,argoLocation.lon),argoLocation.jul,
                                tuple(hurricaneLocation["location"]),hurricaneLocation["time"],
                                100,30):
                count+=1
                print(hurricane)
                print(argoLocation.id)
    output[hurricane] = count
print(output)
        
    


#outputFileName="searchOutput.json"
#with open(outputFileName, 'wb') as fp:
    #json.dumps(json_data, fp)




