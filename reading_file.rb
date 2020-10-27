#Reading file
=begin
	Mode
	File.open(file, mode)
	r -> Read-only, start at begginnig of file (default mode)
	r+ -> Read-write, start at begginnig of file
	w -> write-only, creating new file for writing
	w+ -> Write-read
	a - > Write-only, estar at end of file if file exists otherwise 
	creates a new file for writing
	a+ -> Read-only
	b -> Binario file mode
	t -> text file mode
=end

file = File.open("empregados.txt")

puts file.read()
#puts file.readchar()
#puts file.readline()
#puts file.readline()
file.close()