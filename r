#coupon code offer 500+ discount 10% 300+6%,coupon:DIWALI
#coupon code offer 300+ 20%,coupon:CHRISMAS
groceries=900
slippers=400
cosmatics=1000
cno=int(input('enter customer number'))
cname=input('enter customer name')
add=input('enter customer address')
coupon=input('enter cupone name in capital letters')
grq=int(input('enter how many packs of groceries you want'))
slq=int(input('enter how many pairs of slippers you want'))
cosq=int(input('enter how many cosmatics you want'))
bill=(groceries*grq)+(slippers*slq)+(cosmatics*cosq)
print('CUSTOMER NUMBER:',cno)
print('CUSTOMER NAME:',cname)
print('CUSTOMER ADDRESS',add)
print('BILL AMOUNT=',bill)
print('COUPON NAME',coupon)
if coupon=='DIWALI':
    if bill>=5000:
        dis=bill*10/100
        if bill>=3000:
            dis=bill*6/100
            if bill>=1000:
                dis=bill*4/100      
elif coupon=='CHRISMAS':
    if bill>=3000:
        dis=bill*20/100
        if bill>=2000:
            dis=bill*10/100
            if bill>=1000:
                dis=bill*5/100
else:
    dis=0
print('DISACOUNT AMOUNT:',dis)
tot=bill-dis
print('TOTAL BILL=',tot)
  OUTPUT:
  enter customer number345
enter customer nameharsha
enter customer addressvzm
enter cupone name in capital lettersDIWALI
enter how many packs of groceries you want3
enter how many pairs of slippers you want2
enter how many cosmatics you want5
CUSTOMER NUMBER: 345
CUSTOMER NAME: harsha
CUSTOMER ADDRESS vzm
BILL AMOUNT= 8500
COUPON NAME DIWALI
DISACOUNT AMOUNT: 340.0
TOTAL BILL= 8160.0
OUTPUT 2:
enter customer number456
enter customer nameDEEPTHI
enter customer addressVZM
enter cupone name in capital lettersCHRISMAS
enter how many packs of groceries you want4
enter how many pairs of slippers you want7
enter how many cosmatics you want8
CUSTOMER NUMBER: 456
CUSTOMER NAME: DEEPTHI
CUSTOMER ADDRESS VZM
BILL AMOUNT= 14400
COUPON NAME CHRISMAS
DISACOUNT AMOUNT: 720.0
TOTAL BILL= 13680.0


            
            
