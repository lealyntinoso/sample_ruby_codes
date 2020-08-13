=begin
def compare (number_1,number_2)
	if number_1 > number_2
		puts "#{number_1} is greater than #{number_2}"
	elsif number_2 > number_1
		puts "#{number_2} is greater than #{number_1}"
	elsif number_1 < number_2
		puts "#{number_1} is less than #{number_2}"
	elsif number_2 < number_1
		puts "#{number_2} is less than #{number_1}"
	else
		puts "#{number_2} is equals #{number_1}"
	end
end
=end

=begin
#case statement
def compare (number_1, number_2)
	result = number_1 <=> number_2
	case result	
	when 0
		puts "equals"
	when -1
		puts "2nd no. is bigger"
	else
		puts "1st no. is bigger"
	end
end

compare(1,0)
=end

#ternary
def compare (number_1, number_2)
	#result = number_1 <=> number_2
	puts (number_1 > number_2) ? "no1 is bigger" : "no2 is bigger"

end

compare(2,1)