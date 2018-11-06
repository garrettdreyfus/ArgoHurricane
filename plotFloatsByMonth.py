import matplotlib.pyplot as plt
from hurricaneArgoSearch import loadArgoLocationsFromFile, loadJson
from indexFileDownloader import downloadIndex

floatsToSearch = [6901182, 6901150, 4901815, 4902099, 6902713, 4901623, 4902115, 4901289, 4902912, 4902347, 6902632, 5903109, 4902114, 3901625, 4901827, 6901183, 3901219, 6902633, 4901195, 4901628, 4901763, 6901448, 4901279, 6902564, 4901630, 6901172, 4902112, 4901814, 4901483, 4901704, 4902911, 6901508, 6901598, 4902120, 4901798]
print(len(floatsToSearch))

# Load multiple argo location files into one dictionary
def loadArgoLocationsByMonth(years, months):
    year = years[0]
    locations=[]
    for month in months:
        if month<10:
            month = "0" + str(month)
        else:
            month = str(month)
        year=str(year)
        downloadYearMonth((year),month)
        locations+=loadArgoLocationsFromFile("indexs/" + (year)+ month+".csv")
    return locations

locations = loadArgoLocationsByMonth([2017],[9,10])

for floatId in floatsToSearch:
    argoLats = []
    argoLons = []
    argoTimes = []
    for loc in locations:
        if int(loc.id) == floatId:
            argoLats.append(loc.lat)
            argoLons.append(loc.lon)
            argoTimes.append(loc.jul)
    plt.plot(argoLons,argoLats)

argoLats = []
argoLons = []
argoTimes = []
for loc in locations:
    if int(loc.id) in floatsToSearch:
        argoLats.append(loc.lat)
        argoLons.append(loc.lon)
        argoTimes.append(loc.jul)



hurricaneLats = []
hurricaneLons = []
hurricaneTimes = []
hurricane_json = loadJson("hurricaneWithYear.json")

for hurricane_location in hurricane_json["MARIA"]["locations"]:
    hurricaneLats.append(hurricane_location["location"][0])
    hurricaneLons.append(hurricane_location["location"][1])
    hurricaneTimes.append(hurricane_location["time"])
    
plt.scatter(argoLons,argoLats,c=argoTimes)
plt.scatter(hurricaneLons,hurricaneLats,c=hurricaneTimes)
plt.plot(hurricaneLons,hurricaneLats,"r")
plt.show()
