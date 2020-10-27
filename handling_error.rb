#Handling error

number = [1, 2, 3, 4]


begin
	div = 10/0
	number["dog"]
rescue TypeError
	puts "type de valor errado"
	
rescue ZeroDivisionError => e
	puts "Nao podes dividir com zero: " + e.to_s
end