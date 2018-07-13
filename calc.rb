def operation_selection
puts "Type + to add, - to subtract, * to multiply, or / to divide."
operation_selection = gets.chomp
  puts "What's your first number?"
  number_one = gets.chomp.to_f
  puts "What's your second number?"
  number_two = gets.chomp.to_f

  if operation_selection == "+"
    answer = number_one + number_two 
    puts "You rock! Your answer is #{answer}." 
  elsif operation_selection == "-"  
    answer = number_one - number_two
    puts "Yay! Your answer is #{answer}." 
  elsif operation_selection == "*"
    answer = number_one * number_two
   puts "You did it! Your answer is #{answer}." 
  elsif operation_selection == "/"
     answer = number_one / number_two
     puts "Have a good day! Your answer is #{answer}." 
  end
   
   
end

puts operation_selection

