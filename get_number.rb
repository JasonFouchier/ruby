# Guess My Number Game
# Written by: Jason Fouchier


puts "Welcome to Guess My Number!"

# Get players name and greet them
print "Whats your name?"
input = gets
name = input.chomp
puts "Welcome, #{name}!" 

# Store a random number for the player to guess 
puts "I've got a random number between 1 and 100"
puts "Can you guess it, #{name}?"
target = rand(100) + 1

# Keep track of the number of guesses made and guesses remaining
num_guesses = 0

# Track whether the player has guessed correctly
guessed_it = false

until num_guesses == 10 || guessed_it 

	puts "#{10 - num_guesses} guesses left"
	print "#{name}, make a guess:"
	guess = gets.to_i

	num_guesses += 1

	# Compare the guesses to the target
	# Print the appropriate message
	if guess < target
		puts " Oops. #{name}, your guess was LOW"
	elsif guess > target
		puts " Oops. #{name}, your guess was High"
	elsif guess == target
		puts "Great job, #{name}"
		puts "You guessed my number in #{num_guesses} guesses"
		guessed_it = true
	end

end

# If the player runs out of guesses, tell them what the number was
unless guessed_it
	puts "Sorry #{name}, you didn't get my number. (It was #{target}."
end
	

	

