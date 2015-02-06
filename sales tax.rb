# get the total and sales tax from the user
puts "Total?"
total = gets.to_f

puts "Sales tax rate in your state?"
tax = gets.to_f

# calculate sales tax
total = (tax/100)*(total) + total

# output the result to the user
puts "Total Cost:"
puts total