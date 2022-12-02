way1:
def leap(yr):
    if(yr%4==0 and yr%100!=0):
        print('LEAP YEAR')
    elif(yr%400==0):
         print('LEAP YEAR')
    else:
         print('NOT LEAP YEAR')
year=int(input('enter year'))
leap(year)

output:
enter year2024
LEAP YEAR

way2:
def leap(yr):
    if(yr%4==0 and yr%100!=0):
        return 'LEAP YEAR'
    elif yr%400==0:
        return 'LEAP YEAR'
    else:
        return 'NOT A LEAP YEAR'
yr=int(input())
print(leap(yr))
            
    
output:
2002
NOT A LEAP YEAR

way3:
def leap(yr):
    if yr%4==0 and yr%100!=0:
        return 'true'
    elif yr%400==0:
        return 'true'
    else:
        return 'false'
yr=int(input())
if(leap(yr)=='true'):
    print('LEAP YEAR')
else:
    print('NOT A LEAP YEAR')

output:
1995
NOT A LEAP YEAR

