#example / keyword / answer sections in excel

import pandas

data = pandas.read_excel('chatbot_conversation.xlsx')

momo = {}
start = 0
beg = 0
m_dict = {}
check_list=[]

for r in data['keyword']:
    momo[start] = r.split('/')
    start += 1
    
for a in data['answer']:
    m_dict[beg] = a
    beg += 1

def conversation(ask):
    for key,value in momo.items():
        check = 0
        for v in value:
            l = len(value)
            if v in ask:
                check += 1
                if check == l:
                    ans = m_dict[key]
                    return ans
    if check != l:
        print('momo :( >> I do not understand, try again')
                    
                
            

while True:
    print('-------------------------------')
    print('Try a conversation with momo :D')
    print('Press q to quit conversation')
    a = input('You >>')
    a = a.lower()
    if a == 'q':
        print('momo :D >> See you again.')
        break
    if a!= 'q'and (conversation(a) != None):
        print('momo :D >> ',conversation(a))
    
  
            
    
             
        


