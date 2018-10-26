import matplotlib.pyplot as plt
from hurricaneArgoSearch import loadArgoLocationsFromFile, loadJson
from indexFileDownloader import downloadYearMonth

floatsToSearch = [6901182, 6901150, 4901815, 4902099, 6902713, 4901623, 4902115, 4901289, 4902912, 4902347, 6902632, 5903109, 4902114, 3901625, 4901827, 6901183, 3901219, 6902633, 4901195, 4901628, 4901763, 6901448, 4901279, 6902564, 4901630, 6901172, 4902112, 4901814, 4901483, 4901704, 4902911, 6901508, 6901598, 4902120, 4901798]


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






locations = loadArgoLocationsByMonth([2017],[9,10])
argoLats = []
argoLons = []

for loc in locations:
    print(loc.id)
    if int(loc.id) in floatsToSearch:
        argoLats.append(loc.lat)
        argoLons.append(loc.lon)
hurricaneLats = []
hurricaneLons = []
hurricane_json = loadJson("hurricaneWithYear.json")
for hurricane_location in hurricane_json["MARIA"]["locations"]:
    hurricaneLats.append(hurricane_location["location"][0])
    hurricaneLons.append(hurricane_location["location"][1])
plt.plot(argoLons,argoLats,'ro',hurricaneLons,hurricaneLats,'b--')
plt.show()
