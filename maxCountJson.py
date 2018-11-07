import json
import operator
def loadJson(filename):
    return json.loads(
        open(filename).read()
    )

def writeDictToJson(s,filename):
    ##Save Json object to file
    with open(filename,'w') as f:
        s = json.dumps(s)
        f.write(str(s))


output = loadJson("outputs/pureoutput.json")
tups=[]
maxcount = 0
for k in output.keys():
    if len(output[k]["ids"]) > maxcount:
       maxcount = len(output[k]["ids"])
       print(k)
    tups.append((k,output[k]["count"]))

sx = sorted(tups, key=lambda a:a[1])
print(sx)
    
#[('ALLISON', 0), ('BETA', 0), ('CHARLEY', 0), ('DANIELLE', 0), ('EARL', 0), ('EMILY', 0), (
#'FERNAND', 0), ('FLOYD', 0), ('GAMMA', 0), ('GEORGES', 0), ('ISIDORE', 0), ('JULIA', 0), ('
#KEITH', 0), ('LARRY', 0), ('LENNY', 0), ('MARCO', 0), ('MICHELLE', 0), ('MITCH', 0), ('NATE
#', 0), ('OLGA', 0), ('PALOMA', 0), ('PAULA', 0), ('PETER', 0), ('PHILIPPE', 0), ('RICHARD',
 #0), ('RINA', 0), ('SIXTEEN', 0), ('STAN', 0), ('TAMMY', 0), ('BRET', 2), ('DOLLY', 2), ('G
#USTAV', 2), ('HENRI', 2), ('DENNIS', 3), ('IRIS', 3), ('ALPHA', 4), ('HANNA', 4), ('NINETEE
#N', 4), ('PATTY', 4), ('VINCE', 4), ('ANDREA', 5), ('KYLE', 5), ('SEAN', 5), ('BILL', 6), (
#'DEAN', 6), ('RITA', 6), ('WILMA', 6), ('DON', 7), ('FELIX', 7), ('SHARY', 7), ('FRANCES', 
#8), ('FRANKLIN', 8), ('JOYCE', 8), ('LILI', 8), ('ODETTE', 8), ('IVAN', 9), ('CHANTAL', 10)
#, ('MINDY', 10), ('TWENTY-TWO', 10), ('COLIN', 11), ('ZETA', 11), ('HELENE', 12), ('NANA', 
#13), ('IRENE', 14), ('UNNAMED', 14), ('GORDON', 15), ('KATRINA', 15), ('TEN', 15), ('FIFTEE
#N', 16), ('ONE', 16), ('TWO', 16), ('DEBBY', 18), ('IKE', 18), ('KAREN', 19), ('GRACE', 20)
#, ('OMAR', 20), ('OPHELIA', 20), ('DELTA', 21), ('ERNESTO', 21), ('JUAN', 21), ('CLAUDETTE'
#, 22), ('ERIKA', 22), ('FABIAN', 22), ('IAN', 22), ('LORENZO', 22), ('NINE', 22), ('TOMAS',
 #22), ('FLORENCE', 24), ('NOEL', 24), ('ISABEL', 25), ('CINDY', 27), ('JOSEPHINE', 27), ('M
#ELISSA', 27), ('ISAAC', 29), ('FAY', 30), ('ARLENE', 34), ('ERIN', 34), ('FIONA', 34), ('OT
#TO', 38), ('DANNY', 40), ('EDOUARD', 41), ('NICHOLAS', 41), ('TONY', 41), ('GERT', 42), ('J
#EANNE', 43), ('IGOR', 49), ('ALEX', 53), ('CHRIS', 55), ('GONZALO', 59), ('KIRK', 60), ('AR
#THUR', 62), ('LEE', 63), ('EIGHT', 64), ('FRED', 65), ('KATIA', 65), ('DORIAN', 66), ('LISA
#', 67), ('GABRIELLE', 68), ('LESLIE', 68), ('LAURA', 71), ('KATE', 72), ('FIVE', 76), ('ANA
#', 79), ('EPSILON', 79), ('HUMBERTO', 79), ('IDA', 80), ('BARRY', 82), ('OSCAR', 82), ('HAR
#VEY', 86), ('IRMA', 88), ('ALBERTO', 92), ('RAFAEL', 92), ('SANDY', 99), ('MATTHEW', 112), 
#('CRISTOBAL', 127), ('JERRY', 127), ('BERTHA', 131), ('HERMINE', 139), ('KARL', 146), ('JOS
#E', 150), ('BONNIE', 153), ('INGRID', 157), ('NADINE', 164), ('MICHAEL', 170), ('BERYL', 17
#2), ('JOAQUIN', 219), ('GASTON', 238), ('NICOLE', 259), ('MARIA', 296)]
