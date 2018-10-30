import json
from functools import partial
import julian

hurdatFile = "hurricanes.txt"
hurricanes = {}
hurricaneName =""
locations=[]

def processLat(s):
    # Gives Latitude correct sign
    if "S" in s:
        return -float(s[:-1])
    else:
        return float(s[:-1])

def processLon(s):
    # Gives Longitude correct sign
    if "W" in s:
        return -float(s[:-1])
    else:
        return float(s[:-1])

def processDataLine(info):
    # CSV split line into json object
    date = info[0]
    time = info[1]
    date = [date[0:4],date[4:6],date[6:8],time]
    date = list(map(int,date))
    lat = processLat(info[4])
    lon = processLon(info[5])
    return {"time":[date],"location":[lat, lon]}


def writeDictToJson(s,filename):
    ##Save Json object to file
    with open(filename,'w') as f:
        s = json.dumps(s)
        f.write(str(s))

def stripSpace(s):
    ##remove spaces
    return s.strip(" ")

def generateFile():
    #take argo index file, generate json object of locations, write to file
    with open(hurdatFile) as f:
        for line in f.readlines():
            info = line.split(",")
            info = list(map(stripSpace,info))
            if len(info) == 4:
                hurricanes[hurricaneName] = locations
                hurricaneName = info[1]
                locations = []
            elif len(info) == 21:
                locations.append(processDataLine(info))
            else:
                print("What's up with this garbage you are supplying me??")
                sys.out.flush()
    writeDictToJson(hurricanes,"output.json")

def loadJson(filename):
    ## load json file into dictionary
    return json.loads(
        open(filename).read()
    )

def addMonthYearInformation(filename):
    #Retroactively add year, month data to hurricanes for easier searching
    hurricane_data = loadJson(filename)
    for hurricaneName in hurricane_data.keys():
        year = set()
        month = set()
        for location in hurricane_data[hurricaneName]:
            print(location["time"])
            dt = julian.from_jd(location["time"])
            year.add(dt.year)
            month.add(dt.month)
        locations = hurricane_data[hurricaneName]
        hurricane_data[hurricaneName] = {}
        hurricane_data[hurricaneName]["locations"] = locations
        hurricane_data[hurricaneName]["years"] = list(year)
        hurricane_data[hurricaneName]["months"] = list(month)
    writeDictToJson(hurricane_data,"hurricaneWithYear.json")


#addMonthYearInformation("hurricanes.json")

