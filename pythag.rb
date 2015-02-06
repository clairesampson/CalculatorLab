puts "Are you solving for the leg or the hypotenuse?"
choice = gets.chomp

if choice == 'hypotenuse'
  puts "Solving for Hypotenuse:"
  puts "Length of Leg 1?"
  l1 = gets.to_f

  puts "Length of Leg 2?"
  l2 = gets.to_f

  h = (l1**2 +l2**2)**0.5
  puts "Hypotenuse:"
  puts h

else
  puts "Solving for Leg:"
  puts "Length of Hypotenuse?"
  h = gets.to_f
  puts "Length of Known Leg?"
  l3 = gets.to_f

  ans = ((h**2)-(l3**2))**0.5
  puts "Length of Leg:"
  puts ans

end
