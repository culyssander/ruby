a = gets.chomp().to_f
b = gets.chomp().to_f
c = gets.chomp().to_f

pi = 3.14159

triangulo = (a*c)/2
circulo = pi*(c*c)
trapezio = (a+b)*c / 2
quadrado = b*b
retangulo = a*b

puts "TRIANGULO: #{sprintf('%.3f', triangulo)}\n"
puts "TRIANGULO: #{sprintf('%.3f', circulo)}\n"
puts "TRAPEZIO: #{sprintf('%.3f', trapezio)}\n"
puts "QUADRADO: #{sprintf('%.3f', quadrado)}\n"
puts "QUADRADO: #{sprintf('%.3f', retangulo)}\n"