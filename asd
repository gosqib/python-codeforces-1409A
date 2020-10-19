def func(a, b):
    return (b - a) // 10 + 1 if a < b and (b - a) % 10 != 0 else (a - b) // 10 + 1 if a > b and (a - b) % 10 != 0 else (b - a) // 10 if b > a and (b - a) % 10 == 0 else (a - b) // 10 if a > b and (a - b) % 10 == 0 else 0

a = 100500
b = 9000
print(func(a, b))
