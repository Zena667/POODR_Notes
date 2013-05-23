#This is my calculator script.  It asks you for two numbers and adds them
#together so that you don't have to.

puts ''
puts 'This calculator will help you add numbers.' 
puts 'Please enter the first number.'
var1 = gets.chomp
puts 'Now please enter the second number to watch these two numbers get added together.'
var2 = gets.chomp
puts 'The total is:'
puts var1.to_i + var2.to_i
