=begin
	Exercicio: Faça um programa em ruby que recebe dois números e ao final mostre:
		a) A soma.
		b) A subtracção.
		c) A multiplicação.
		d) E a divisão de dois numeros.
	Autor: Quitumba Culyssander
	Data: 2020.05.20
=end

puts "Informe o primeiro numero: "
numero1 = gets.chomp().to_i

puts "Informe o segundo numero: "
numero2 = gets.chomp().to_i

soma = numero1 + numero2
subtraccao = numero1 - numero2
multiplicacao = numero1 * numero2
divisao = numero1 / numero2

puts "#{numero1} + #{numero2} = #{soma} \n" + 
	 "#{numero1} - #{numero2} = #{subtraccao} \n" +
	 "#{numero1} x #{numero2} = #{multiplicacao} \n" +
	 "#{numero1} / #{numero2} = #{divisao} \n"
