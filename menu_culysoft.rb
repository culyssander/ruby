#Menu com opcoes

def menu()
	tela = "Bem-vindo ao culysof\n\n"+ 
		"1 - Cadastrar\n" + 
		"2 - Alterar\n" +
		"3 - Listar todos\n" +
		"Escolhe uma opcao: "	
		
	print tela
	opcao = gets.chomp()
	
	case opcao
		when "1"
			cadastro
		when "2"
			puts "Alterando..."
		when "3"
			puts "Listado todos..."
		else
			puts "opcao invalida..."
	end
end

def cadastro()
	puts "Cadastrado..."
end

menu
