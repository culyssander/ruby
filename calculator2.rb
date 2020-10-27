#Better calculator

def calculator(num1, operator, num2)

	if operator == "+"
		return num1 + num2
	elsif operator == "-"
		return num1 - num2
	elsif operator == "*"
		return num1 * num2
	elsif operator == "/"
		return num1 / num2
	else
		return "Invalid operator"
	end
end

puts "Enter first number: "
num1 = gets.chomp().to_f

puts "Enter the operator: "
operator = gets.chomp()

puts "Enter second number: ";
num2 = gets.chomp.to_f

puts calculator(num1, operator, num2)