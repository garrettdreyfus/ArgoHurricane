import julian
from netCDF4 import Dataset
from datetime import datetime

def referenceDateToJulian(d):
    rdt=d.variables["REFERENCE_DATE_TIME"][:]
    year = ""
    month = ""
    day = ""
    hours = ""
    minutes = ""
    seconds = ""
    for i in rdt[0:4]:
        year += str(int(i))
    year = int(year)
    for i in rdt[4:6]:
        month += str(int(i))
    month = int(month)
    for i in rdt[6:8]:
        day += str(int(i))
    day = int(day)
    for i in rdt[8:10]:
        minutes += str(int(i))
    minutes = int(minutes)
    for i in rdt[10:12]:
        seconds += str(int(i))
    seconds = int(seconds)
    calendar = datetime(year,month,day,minutes,seconds)
    return julian.to_jd(calendar)

