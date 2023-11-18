import gpt2_pico
import json
langfile=open('./lang.json','r')
langdict=json.load(langfile)
print('Using language:'+langdict['language'])
def multiInput(promt):
    a=''
    while True:
        try:
            a=a+input(promt)+'\n'
        except:
            break
        else:
            promt=''
    try:
        return a
    except:
        raise ValueError("Empty input!")
def intInput(promt):
    while True:
        try:
            a=int(input(promt))
        except:
            promt=langdict['inputInt']
        else:
            break
    return a
def inputMember(promt,List):
    while True:
        a=input(promt)
        if a in List:
            break
        else:
            promt=langdict['inputAmoungA']+str(List)+langdict['inputAmoungB']
    return a
while True:
    text=multiInput(langdict['promtA'])
    tokenum=intInput(langdict['promtB'])
    model_size=inputMember(langdict['promtC']+'(124M|355M|774M|1558M):',["124M", "355M", "774M", "1558M"])
    print(text+gpt2_pico.main(text,tokenum,model_size))
