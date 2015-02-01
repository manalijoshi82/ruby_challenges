class Media
	def set_publisher= (publisher)
		@publisher = publisher
	end

	def get_publisher
		return @publisher
	end

	def set_year_of_publication= (year)
		@year = year
	end

	def get_year_of_publication
		return @year
	end

	def set_title= (title)
		@title = title
	end

	def get_title
		return @title
	end

	def set_author= (author)
		@author = author
	end

	def get_author
		return @author
	end
end


class Books < Media

	def about_book
		return "My favourite book is #{@title} whose author is #{@author} and is published by #{@publisher} in #{@year}"
	end
end

class Magazine < Media

	def about_magazine
		return "My favorite magazine is #{@title} which is pulished in #{@year}"
		
	end

end

my_fav_book = Books.new
my_fav_book.set_title = 'Talent is overrated'
my_fav_book.set_author = 'Maurie Wilson'
my_fav_book.set_publisher = 'Hudson Publishers'

my_fav_magzine = Magazine.new
my_fav_magzine.set_title = 'Time Magazine'
my_fav_magzine.set_year_of_publication ='2015'

puts my_fav_book.about_book
puts my_fav_magzine.about_magazine

my_fav_book.inspect
my_fav_magzine.inspect
