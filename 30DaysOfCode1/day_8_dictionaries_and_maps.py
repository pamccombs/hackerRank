## Test values
n = 3
data = [['sam', '99912222'], ['tom', '11122222'], ['harry', '12299933']]
names = ['sam', 'edward', 'harry']

## Solution

# n = int(input())

# data = [input().split() for i in range(n)]
phone_book = {k: v for k,v in data}
while True:
    try:
        # name = input()
        ## Test name
        name = 'sam'
        if name in phone_book:
            print('%s=%s' % (name, phone_book[name]))
        else:
            print('Not found')
    except:
        break 