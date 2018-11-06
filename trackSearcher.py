from hurricaneArgoSearch import loadJson


floatsToSearch = [6901182, 6901150, 4901815, 4902099, 6902713, 4901623, 4902115, 4901289, 4902912, 4902347, 6902632, 5903109, 4902114, 3901625, 4901827, 6901183, 3901219, 6902633, 4901195, 4901628, 4901763, 6901448, 4901279, 6902564, 4901630, 6901172, 4902112, 4901814, 4901483, 4901704, 4902911, 6901508, 6901598, 4902120, 4901798]

class hurricaneTrack:
    def __init__(self):
        self.locations = []
    def loadTrackFromFile(self,fileName,hurricaneName):
        hurricanes = loadJson(fileName)
        for loc in hurricanes[hurricaneName]["locations"]:
            self.locations.append(
                    (loc["location"][0],loc["location"][1],loc["time"]))
        self.locations.sort(key= lambda x: x[2])
    def searchSmooth(self,time):
        index = -1
        outputLocation = []
        for loc in range(len(self.locations)):
            if self.locations[loc][2] > time:
                index = loc
                break
        if index == -1:
            return None
        outputLocation.append((self.locations[index-1][0] + self.locations[index][0])/2.0)
        outputLocation.append((self.locations[index-1][1] + self.locations[index][1])/2.0)
        return outputLocation 
 
h = hurricaneTrack()
h.loadTrackFromFile("hurricaneWithYear.json","MARIA")
print(h.searchSmooth(2458013.25))

        
