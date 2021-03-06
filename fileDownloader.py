import urllib.request
import os.path
import csv
import julian
from dateutil import parser
from datetime import datetime
from Location import Loc
from netCDF4 import Dataset
import gsw as gsw

def downloadIndex(year,month):
    #Download argo index for specific year and month
    if not os.path.isfile( "indexs/"+(year)+(month)+".csv"):
        url = 'https://data.nodc.noaa.gov/argo/gadr/inv/basins/atlantic/'+year+'/at'+(year) + (month) + '_argoinv.txt'
        try: 
            urllib.request.urlretrieve(url, "indexs/"+(year)+(month)+".csv")
        except urllib.error.HTTPError:
            print("couldn't find: ",url) 
            return -1


def loadArgoLocationsFromFile(filename):
    #load argo locations by file name
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
                locations.append(Loc(t,float(row[5]),float(row[7]),row[0],row[2]))
    return locations

def runIdFromPartial(partialUrl):
    return partialUrl.split("/")[4][5:-3]
def downloadRun(partialUrl):
    runId = runIdFromPartial(partialUrl)
    if not os.path.isfile( "runs/"+runId+".nc"):
        url = "https://data.nodc.noaa.gov/argo/gadr/"+partialUrl
        try: 
            urllib.request.urlretrieve(url, "runs/"+runId+".nc")
        except urllib.error.HTTPError:
            print("couldn't find: ",url) 
            return -1

def loadArgoRunsFromFile(partialUrl):
    pressuresOut = []
    densitiesOut = []
    tempsOut = []
    if downloadRun(partialUrl) != -1:
        runId = runIdFromPartial(partialUrl)
        dataset = Dataset("runs/"+runId+".nc")
        pressures = dataset.variables["pres_adjusted"][:][0]
        salts = dataset.variables["psal"][:][0]
        temps = dataset.variables["temp"][:][0]
        for index in range(len(pressures)):
            if pressures[index] != "_":
                pres = pressures[index]
                psal = salts[index]
                temp = temps[index]
                temp = gsw.conversions.CT_from_t(psal,temp,pres)
                tempsOut.append(temp)
                pressuresOut.append(float(pres))
                densitiesOut.append(float(gsw.sigma0(psal,temp)))
    return pressuresOut, densitiesOut, tempsOut
            
def loadArgoLocationsByMonth(years, months):
    locations=[]
    for year in years:
        for month in months:
            if month<10:
                month = "0" + str(month)
            else:
                month = str(month)
            year=str(year)
            downloadIndex((year),month)
            locations+=loadArgoLocationsFromFile("indexs/" + (year)+ month+".csv")
    return locations

def loadArgoLocationsByMonth(yearsmonths):
    locations=[]
    for year in yearsmonths.keys():
        for month in yearsmonths[year]:
            if month<10:
                month = "0" + str(month)
            else:
                month = str(month)
            year=str(year)
            downloadIndex((year),month)
            locations+=loadArgoLocationsFromFile("indexs/" + (year)+ month+".csv")
    return locations

def loadArgoLocationsByJulian(hurrJson,offset=0):
    yearsmonths={}
    for loc in hurrJson["locations"]:
        dt = julian.from_jd(loc["time"]+offset)
        if dt.year not in yearsmonths:
            yearsmonths[dt.year] = set()
        yearsmonths[dt.year].add(dt.month)
    print(yearsmonths)
    return loadArgoLocationsByMonth(yearsmonths)



