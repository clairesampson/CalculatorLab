# get the angle from the user
puts "Angle in degrees?"
degrees = gets.to_f

# convert to radians
radians = degrees*(Math::PI/180)

# output the result to the user
puts "Radians:"
puts radians