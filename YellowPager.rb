KEY_GUIDE = {
	2 => %w(A B C),
	3 => %w(D E F),
	4 => %w(G H I),
	5 => %w(J K L),
	6 => %w(M N O),
	7 => %w(P Q R S),
	8 => %w(T U V),
	9 => %w(W X Y Z)
}

def get_suggestion(word)
	if word.length != 10
		return false
	end
	number = ""
	word.split("").each do |letter|
		KEY_GUIDE.each do |num, letter_array|
			if letter_array.include? letter
				number = number + num.to_s 
			end
		end
	end
	number
end

result = get_suggestion("EATMYSHORT")

if result
	puts result
else
	puts "String needs to be 10 characters"
end