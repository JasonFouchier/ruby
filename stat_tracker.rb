# Baseball/Softball stat tracker
# Written by Jason Fouchier


# Promt user to enter their hitting stats for the game
puts "Please enter the number of at bats:"
at_bats = gets.to_f
puts "Enter the number of singles:"
singles = gets.to_f
puts "Enter the number of doubles:"
doubles = gets.to_f
puts "Enter the number of triples:"
triples = gets.to_f
puts "Enter the number of homeruns:"
homeruns = gets.to_f
puts "Enter the number of walks:"
walks = gets.to_f

hits = singles + doubles + triples + homeruns
batting_average = hits / at_bats
#single = 1
#double = 2
#triple = 3
#homerun = 4

#def batting_average(at_bats / hits)
#	puts"Your batting average was #{batting_average}"
#end

#def on_base(at_bats / singles + doubles + triples + homeruns + walks)
#	puts"Your on base percentage was #{on_base}"
#end

#def slugging_percentage(total_bases / at_bats)
#	puts"Your slugging percentage was #{slugging_percentage}"
#end

#def obp_slugging(on_base + slugging_percentage)
#	puts"Your OPS was #{obp_slugging}"
#end

puts "Your batting average was, #{batting_average.round(3)}"