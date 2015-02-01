class Dog
	def set_name=(dog_name)
		@name = dog_name
	end

	def get_name
		return @name
	end

	def set_owner=(owner_name)
		@owner_name = owner_name
	end

	def get_owner
		return @owner_name
	end

	def wooof
		return "wooof woooof wooof wooof"
	end
end

my_dog = Dog.new
my_dog.set_name= "Chewie"
dog_name = my_dog.get_name
puts "#{dog_name} says #{my_dog.wooof}."
