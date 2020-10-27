=begin
	Exercicio: Construa um programa em ruby que a partir da idade de uma pessoa determina que anos ele(a) nasceu, 
		apresenta o nome e a idade.
	Autor: Quitumba Culyssander
	Data: 2020.05.20
=end

ano_actual = 2020

puts "Informe a sua idade: "
idade = gets.chomp().to_i

puts "Informe o seu nome: "
nome = gets.chomp()

ano_nascimento = ano_actual - idade

puts "O " + nome + " nasceu em " + ano_nascimento.to_s