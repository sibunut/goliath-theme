io.write("Enter number of elements (1-100): ")
local n = tonumber(io.read())

if n < 1 or n > 100 then
    print("Invalid size!")
    return
end

local arr = {}
for i = 0, n-1 do
    arr[i+1] = i * i
end

print("Array elements:")
for _, v in ipairs(arr) do
    io.write(v .. " ")
end

local sum = 0
for _, v in ipairs(arr) do sum = sum + v end

print("\nSum:", sum)