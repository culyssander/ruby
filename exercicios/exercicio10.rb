=begin
	Exercicio: Faça um programa que verifique se um numero é par ou impar.
	Autor: Quitumba Culyssander
	Data: 2020.05.20
=end

puts "Informe o primeiro numero: "
numero = gets.chomp().to_i



if numero % 2 == 0
	puts "Numero par"
else
	puts "Numero impar"
end
