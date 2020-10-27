=begin
	Exercicio: Construa um programa em ruby que recebe dois numeros e verifica se são diferentes ou igual.
	Autor: Quitumba Culyssander
	Data: 2020.05.20
=end

puts "Informe o primeiro numero: "
numero1 = gets.chomp().to_i

puts "Informe o segundo numero: "
numero2 = gets.chomp().to_i

if numero1 != numero2
	puts "Numeros sao diferentes"
else
	puts "Numeros sao iguais"
end