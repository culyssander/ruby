#Building calculator

puts "Enter a number: "
number1 = gets.chomp().to_f

puts "Enter another number: "
number2 = gets.chomp().to_f

add = number1 + number2

puts "Result: #{sprintf('%.3f', add)}"