import gpt2_pico
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
            promt='请输入数字:'
        else:
            break
    return a
def inputMember(promt,List):
    while True:
        a=input(promt)
        if a in List:
            break
        else:
            promt='请输入在'+str(List)+'之中的数据:'
    return a
while True:
    text=multiInput('您要扩写的内容(请使用英语,ctrl+Z后回车结束):\n')
    tokenum=intInput('您想要生成的字符数:')
    model_size=inputMember('您需要的模型大小(124M|355M|774M|1558M):',["124M", "355M", "774M", "1558M"])
    print(text+gpt2_pico.main(text,tokenum,model_size))