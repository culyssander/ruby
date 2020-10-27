=begin
	Exercicio: Construa um programa em ruby que recebe dois numero e exibe o maior dentre os dois, 
		caso eles sejam iguais exibe uma mensagem correspondente.
	Autor: Quitumba Culyssander
	Data: 2020.05.20
=end

puts "Informe o primeiro numero: "
numero1 = gets.chomp().to_i

puts "Informe o segundo numero: "
numero2 = gets.chomp().to_i

if numero1 > numero2
	puts "Numero1 é maior que o numero 2: " + numero1.to_s
elsif numero2 > numero1
	puts "Numero2 é maior que o numero1: " + numero2.to_s
else
	puts "Numeros sao iguais"
end