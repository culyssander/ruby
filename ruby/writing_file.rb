#Writing file

file = File.open("empregados.txt", "w")

write = "Wilson, Programador\n" + 
		"Nelson, CEO\n" +
		"Quitumba, Analista de sistema\n" + 
		"Danilson, Tecnico de sistema\n" + 
		"Fonseca, Assionista"

file.write(write)

file.close()