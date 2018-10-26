import urllib.request
import os.path

def downloadYearMonth(year,month):
    #Download argo index for specific year and month
    if not os.path.isfile( "indexs/"+(year)+(month)+".csv"):
        url = 'https://data.nodc.noaa.gov/argo/gadr/inv/basins/atlantic/'+year+'/at'+(year) + (month) + '_argoinv.txt'
        try: 
            urllib.request.urlretrieve(url, "indexs/"+(year)+(month)+".csv")
        except urllib.error.HTTPError:
            print("couldn't find: ",url) 
