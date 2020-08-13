
def match_word(word)
	word_1 = 'freeCodeCamp'
	if /^#{word_1}$/i =~ word

		puts 'matches'
	else
		puts 'no'
	end

	# puts word.match /^#{word_1}$/i

end

# match_word('FREECODECAMP')
# match_word('freeCoDeCamP')
# match_word('camp') 
# match_word('free code camp')
# match_word('aFREECODECAMPb')

def extract_word
	twinkle_star = "Twinkle, twinkle, little star"
	puts twinkle_star.scan(/twinkle/i)
end

# extract_word

def extract_vowel
	quote_sample =  "Beware of bugs in the above code; I have only proved it correct, not tried it."

	puts quote_sample.scan(/[aeiou]/i)
	
end

# extract_vowel

#Ana
# def freecodecamp(string)
#   check = string[/freecodecamp/i]
#   puts check
# end

# freecodecamp('aFREECODECAMPb')

def count_digit
	movie_name = '2001: A Space Odyssey'
	
	puts movie_name.scan(/[\d]/).length

end

count_digit

def username?(str)
	case 
	when str.length == 2
		puts !!(str =~ /\A[a-zA-Z]{2}/i)
	when str.length > 1
		puts !!(str =~ /\A([a-zA-Z]{1,99})(\w|\d*)\z/i)
	else
		puts "false"
	end
end

# puts "1" 
# username?('JACK') #True 1
# puts "2" 
# username?('Jo') #True 2
# puts "3" 
# username?('Oceans11') #True 3
# puts "4" 
# username?('RegexGuru') #True 4
# puts "5" 
# username?('Z97') #True 5
# puts "6" 
# username?('J') #False 6
# puts "7" 
# username?('007') #False 7
# puts "8" 
# username?('9') #False 8
# puts "9" 
# username?('A1') #False 9
# puts "10" 
# username?('BadUs3rnam3') #False 10
# puts "11" 
# username?('c57bT3') #False 11
# puts "12" 
# username?('Aa') #True

def valid_username(str)
	case 
	when str.length > 7 && str.length < 25
		if str =~ /\A([^0-9])+(\w)/ 
			puts "ok"
		else
			puts "no"
		end
	else
		puts "no"
	end
end

# valid_username('lea$aa_927')
# valid_username('9leaaaaaaaa')
# valid_username('leaaa*aa927')

def flames_game(first_name)
	second_name = 'Ana'
	fname_to_array = first_name.downcase.split ""
	fname_same_letter_array = []
	fname_array_unique = fname_to_array.uniq 
	flames_array = ['Friends','Lovers','Anger','Marriage','Engagement','Soulmate']

	fname_array_unique.each do |letter|
		same_letter = second_name.scan(/#{letter}/i)
		fname_same_letter_array = fname_same_letter_array+same_letter unless same_letter.empty?
	end
	
	#extract same letter from first name variables
	fname_same_letter_array_unique = 	fname_same_letter_array.map(&:downcase).uniq
	scanfname_same_letter_array = []

	fname_same_letter_array_unique.each do |letter|
		same_letter = first_name.scan(/#{letter}/i)
		scanfname_same_letter_array = scanfname_same_letter_array+same_letter unless same_letter.empty?
	end

	flames_array_index = (fname_same_letter_array.count + scanfname_same_letter_array.count) % 6	
	
	# case flames_array_index
	# when 1
	# 	puts flames_array [0]
	# when 2
	# 	puts flames_array [1]
	# when 3
	# 	puts flames_array [2]
	# when  4
	# 	puts flames_array [3]
	# when  5
	# 	puts flames_array [4]
	# when  6
	# 	puts flames_array [5]
	# when  0
	# 	puts flames_array [6]
	# end

	
	puts flames_array[flames_array_index-1]

end

# flames_game('Lea')