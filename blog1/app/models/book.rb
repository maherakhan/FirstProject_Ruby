class Book < ActiveRecord::Base
	book = Book.new

	book.title = "Beginnings Rails 3"
	book.publisher = "Apress"
	book.published_at = "2010-05-21"

	book.save
end
