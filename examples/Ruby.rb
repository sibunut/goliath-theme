print "Enter number of elements (1-100): "
n = gets.to_i

if n < 1 || n > 100
  puts "Invalid size!"
  exit
end

arr = (0...n).map { |i| i * i }

puts "Array elements:"
puts arr.join(" ")
puts "Sum: #{arr.sum}"