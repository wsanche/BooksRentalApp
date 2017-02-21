# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

b1 = Book.create(name: "War and Peace", 
	isbn: "9781542348607", 
	genre: "Novel", 
	author: "Leo Tolstoy", 
	editorial: "CreateSpace Publishing" )

b2 = Book.create(name: "Anna Karenina", 
	isbn: "9781593080273", 
	genre: "Novel", 
	author: "Leo Tolstoy", 
	editorial: "Barnes & Noble" )

b3 = Book.create(name: "The Silmarillion", 
	isbn: "9780345325815", 
	genre: "Fantasy", 
	author: "J. R. R. Tolkien", 
	editorial: "Random House Publishing Group" )

b4 = Book.create(name: "The Hobbit", 
	isbn: "9780547928227", 
	genre: "Fantasy", 
	author: "J. R. R. Tolkien", 
	editorial: "Houghton Mifflin Harcourt" )

b5 = Book.create(name: "Nineteen Eighty-Four", 
	isbn: "9780451524935", 
	genre: "Fiction", 
	author: "George Orwell", 
	editorial: "Penguin Publishing Group" )

b6 = Book.create(name: "The Old Man and the Sea", 
	isbn: "9780684801223", 
	genre: "Novel", 
	author: "Ernest Hemingway", 
	editorial: "Scribner" )

b7 = Book.create(name: "Brave New World", 
	isbn: "9780060850524", 
	genre: "Fiction", 
	author: "Aldous Huxley", 
	editorial: "HarperCollins Publishers" )

# b7 = Book.create(name: "", 
# 	isbn: "", 
# 	genre: "", 
# 	author: "", 
# 	editorial: "" )


a1 = Author.create(name: "Leo Tolstoy", 
	country: "RU", 
	dob: "September 9, 1828" )
a2 = Author.create(name: "J. R. R. Tolkien", 
	country: "ZA", 
	dob: "January 3, 1892" )
a3 = Author.create(name: "George Orwell", 
	country: "IN", 
	dob: "June 25, 1903" )
a4 = Author.create(name: "Ernest Hemingway", 
	country: "US", 
	dob: "July 21, 1899" )
a5 = Author.create(name: "Aldous Huxley", 
	country: "GB", 
	dob: "November 22, 1963" )

#a1 = Author.create(name: "", 
#	country: "", 
#	dob: "" )
