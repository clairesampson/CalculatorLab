# get two points from the user
puts "First x coordinate?"
x1 = gets.to_f
puts "First y coordinate?"
y1 = gets.to_f

puts "Second x coordinate?"
x2 = gets.to_f
puts "Second y coordinate?"
y2 = gets.to_f

# calculate slope
slope = ((y2 - y1)/(x2 - x1))

# output the result to the user
puts "Slope:"
puts slope