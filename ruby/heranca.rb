#Heranca

class Pessoa
	attr_accessor :codigo, :nome, :telefone, :morada
	def hello
		puts "hello Pessoa"
	end
end

class Empregado < Pessoa
	def hello
		puts "Hello Empregado"
	end
end

empregado = Empregado.new()
empregado.hello()

pessoa = Pessoa.new()
pessoa.hello

pessoa.codigo = 1
pessoa.nome = "Joao"
pessoa.telefone = "923508324"
pessoa.morada = "Angola-Luanda"

empregado.codigo = 1
empregado.nome = "Culy"
empregado.telefone = "923508323"
empregado.morada = "Angola-Luanda Rangel"

puts "Codigo: #{pessoa.codigo}, Nome: #{pessoa.nome}"
puts "Codigo: #{empregado.codigo}, Nome: #{empregado.nome}"