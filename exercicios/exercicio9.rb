=begin
	Exercicio: Faça um programa que recebe um numero e diga se este numero esta no intervalo de 100 à 200.
	Autor: Quitumba Culyssander
	Data: 2020.05.20
=end

puts "Informe o primeiro numero: "
numero = gets.chomp().to_i

if numero >= 100 and numero <= 200
	puts "O numero esta no intervalo"
end