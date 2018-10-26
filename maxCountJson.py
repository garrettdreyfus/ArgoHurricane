import json
def loadJson(filename):
    return json.loads(
        open(filename).read()
    )

def writeDictToJson(s,filename):
    ##Save Json object to file
    with open(filename,'w') as f:
        s = json.dumps(s)
        f.write(str(s))


output = loadJson("pureoutput.json")
maxcount = 0
for k in output.keys():
    if output[k]["count"] > maxcount:
       maxcount = output[k]["count"]
       print(k)
print(maxcount)
    
