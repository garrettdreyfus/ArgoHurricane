import json
from functools import partial

hurdatFile = "hurricanes.txt"
hurricanes = {}
hurricaneName =""
locations=[]

def processLat(s):
    if "S" in s:
        return -float(s[:-1])
    else:
        return float(s[:-1])

def processLon(s):
    if "W" in s:
        return -float(s[:-1])
    else:
        return float(s[:-1])

def processDataLine(info):
    date = info[0]
    time = info[1]
    date = [date[0:4],date[4:6],date[6:8],time]
    date = list(map(int,date))
    lat = processLat(info[4])
    lon = processLon(info[5])
    return {"time":[date],"location":[lat, lon]}


def writeDictToJson(s,filename):
    with open(filename,'w') as f:
        s = json.dumps(s)
        f.write(str(s))

def stripSpace(s):
    return s.strip(" ")

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
