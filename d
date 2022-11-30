maggie=100
soup=30
wheat=800
salt=40
cname=input('enter customer name')
cph=int(input('enter customer phone number'))
add=input('enter customer address')
maq=int(input('enter the quanties of maggie packets you want'))
sq=int(input('enter how many packets of soup you want'))
wq=int(input('enter how much quantity of wheat you want'))
saq=int(input('enter how many packets of salt you want'))
bill=(maggie*maq)+(soup*sq)+(wheat*wq)+(salt*saq)
print('CUSTOMER NAME:',cname)
print('CUSTOMER PHNUMBER:',cph)
print('CUSTOMER ADDRESS',add)
print('BILL AMOUNT=',bill)
if bill>3000:
    tax=bill*5/100
elif bill>2000:
    tax=bill*7/100
elif bill>1000:
    tax=bill*10/100
elif bill>500:
    tax=bill*15/100
else:
    tax=100
totbill=tax+bill
print('TOTAL BILL=',totbill)
    
    

    Output:
    enter customer namedeepthi
enter customer phone number6900076889
enter customer addressvzm
enter the quanties of maggie packets you want2
enter how many packets of soup you want4
enter how much quantity of wheat you want6
enter how many packets of salt you want2
CUSTOMER NAME: deepthi
CUSTOMER PHNUMBER: 6900076889
CUSTOMER ADDRESS vzm
BILL AMOUNT= 5200
TOTAL BILL= 5460.0
