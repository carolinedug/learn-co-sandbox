def operation_selection 
puts "Type + to add, - to subtract, * to multiply, or / to divide."
operation_selection = gets.chomp
  puts "What's your first number?"
  number_one = gets.chomp.to_i
  puts "What's your second number?"
  number_two = gets.chomp.to_i

if operation_selection == "+"
  puts number_one + number_two
  
elsif operation_selection == "-"
  puts number_one - number_two
  
elsif operation_selection == "*"
 puts number_one * number_two
 
 elsif operation_selection == "/"
 puts number_one / number_two
 
  end
end

puts operation_selection

