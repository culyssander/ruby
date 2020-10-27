=begin
	Exercicio: Construa um programa em ruby que a partir do ano de nascimento de uma pessoa 
		determina quantos anos ele(a) tem, apresenta o nome e a idade.
	Autor: Quitumba Culyssander
	Data: 2020.05.20
=end

ano_actual = 2020

puts "Informe o seu ano de nascimento: "
ano_nascimento = gets.chomp().to_i

puts "Informe o seu nome: "
nome = gets.chomp()

idade = ano_actual - ano_nascimento

puts "O " + nome + " tem " + idade.to_s + " anos de idades."