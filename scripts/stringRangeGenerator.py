import itertools
import json

def generator(stringValue):
    body = {
        "key": stringValue,
        "value": stringValue + ".dag"
    }    

    return json.dumps(body)

arr = []
for i in range(1, 31):   
    arr.append(generator(str(i)))

print(arr)