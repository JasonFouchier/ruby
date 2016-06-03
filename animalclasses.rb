class Animal
	def initialize(weight)
		@weight = weight
	end

	def weight
		puts "#{@weight} lbs"
end
class Pet < Animal
	def speak
		puts "????"
	end
end

class Dog < Pet
	def speak 
		puts "Woof"
	end

class Cat < Pet
	def speak 
		puts "whatever"
	end

class Snake < Pet
	def speak 
		puts "sssss"
	end

