#Class in ruby

class Book
	attr_accessor :title, :author, :pages
	
	def initialize
		puts "Criacao do objecto"
	end
	
	def insert(title, author, pages)
		@title = title
		@author = author
		@pages = pages
	end
	
	def toString
		return "[#{title}, #{author}, #{pages}]"
	end
end

book1 = Book.new()

book1.insert("Lord of the rings", "Mike", 400)

#book1.title = "Lord of the rings"
#book1.author = "Mike"
#book1.pages = 400

book2 = Book.new()

book2.title = "Advanced java 2 -  How to program"
book2.author = "Deital"
book2.pages = 1000

book3 = Book.new()

book3 = book1

puts  book1.toString
puts book2.toString
puts book3.toString