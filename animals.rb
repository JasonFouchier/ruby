class Bird
	def talk(name)
		puts "#{name} says, Chirp! Chirp!"
	end
	def move(name, destination)
		puts "#{name} is lying to the #{destination}."
	end
end

class Dog

	def make_up_name
		@name = "Sandy"
	end

	def talk
		puts "#{@name} says, Bark!"
	end

	def move(name, destination)
		puts "#{@name} runs to the #{destination}."
	end

	def make_up_age
		@age = 5
	end

	def report_age
		puts "#{@name} is #{@age} years old"
	end
end

class Cat
	def talk(name)
		puts "#{name} says, Meow!"
	end
	def move(name, destination)
		puts "#{name} scampers to the #{destination}."
	end
end

bird = Bird.new
dog = Dog.new
cat = Cat.new

bird.talk
bird.move("tree")
dog.talk
dog.move("food dish")
cat.talk
cat.move("scratching post")