=begin
	Exercicio: Construa um programa em ruby que recebe duas notas, o nome do aluno e calcule a média aritmétca, 
		se for maior ou igual a dez escreve “Aprovado”se não”Reprovado”.
	Autor: Quitumba Culyssander
	Data: 2020.05.20
=end

puts "Informe o primeiro nota: "
nota1 = gets.chomp().to_f

puts "Informe o segundo nota: "
nota2 = gets.chomp().to_f

puts "Informe o nome do aluno: "
nome = gets.chomp()

media = (nota1 + nota2) / 2

if media >= 10 and media <=20
	puts "O(A) aluno(a) " + nome + " teve a média: " + media.to_s + ". APROVADO!!!" 
elsif media >= 0 and media < 10
	puts "O(A) aluno(a) " + nome + " teve a média: " + media.to_s + ". REPROVADO!!!" 
else
	puts "Media invalida."
end