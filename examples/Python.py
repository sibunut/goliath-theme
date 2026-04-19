n = int(input("Enter number of elements (1-100): "))

if n < 1 or n > 100:
    print("Invalid size!")
    exit()

arr = [i*i for i in range(n)]

print("Array elements:")
print(*arr)
print("Sum:", sum(arr))