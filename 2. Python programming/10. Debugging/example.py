def dummy_fun(x):
    print('This is just an example')
    x = x + 1
    return x

x = 0
for i in range(5):
    x = dummy_fun(x)
    print(x)
