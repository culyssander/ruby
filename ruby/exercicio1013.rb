a = gets.chomp().to_i
b = gets.chomp().to_i
c = gets.chomp().to_i

#maiorAB = (a+b+(a*b)*(a-b))/2

if a>=b && a>=c 
	maior = a
elsif b>=a && b>=c
	maior = b
else 
	maior = c
end

puts maior.to_s + " eh o maior"
