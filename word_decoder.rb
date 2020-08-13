def word_decoder(word)
	extra_char = 'WUB'
	space = ' '

	if word.include? extra_char 
		decoded_word = word.gsub(extra_char,space).lstrip.squeeze
		puts decoded_word
	end	
	
end

word_decoder('AWUBBWUBC')
word_decoder('AWUBWUBWUBBWUBWUBWUBC')
word_decoder('WUBWUBAWUBBWUBCWUB')
