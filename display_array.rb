
def enumerate_numbers
	numbers =[4,5,7,3,6,7]
	numbers.each do |number|
		puts number
	end
end

=begin
def highest_value
	values = [700, 44, 10, 1, -4, 0, 44, 1001, 88].sort
	puts "Ascending order: #{values}"
	highest_value = values[-1] * 0.10
	puts "Highest Value * 10%: #{highest_value}"
end
=end


def highest_value
	values = [700, 44, 10, 1, -4, 0, 44, 1001, 88]
	number = values[0]
	values.each do |value|
		if value > number
			number = value 
		end
	end
	puts number - (number * 0.10)
end

#enumerate_numbers
#highest_value

def ascending_order
	values = [700, 44, 10, 1, -4, 0, 44, 1001, 88]
	second_value = values[0]
	values.each do |value|
		
			
	end
end

#ascending_order

def sample
	values = [3,1,0,4,90,-5]  
	new_values = []
	

	values_length = values.length
	while new_values.length < values_length
		lowest_value = values[0]
		values.each do |value|

			if value < lowest_value
				lowest_value = value
			end
		end

		values.delete(lowest_value)
		new_values.push(lowest_value)
	end
	puts new_values
end

#sample


def descending
	first_array = [1,2,3]
	second_array = []
	first_array_length = first_array.length

	while second_array.length < first_array_length
		first_element = first_array[0]
		first_array.each do |number|
			if number > first_element
			first_element = number
			end

		end
		first_array.delete(first_element)
		second_array.push(first_element)
	end
	puts second_array
end	

# descending

def last_array_element
	array = [1,2,3,4,0]
	number_pass = 0

	# array.each do |number|
	# 	number_pass = number
	# end
	puts array[array.length-1]
	#puts array[-1]

	#puts number_pass

end

# last_array_element

def display_middle_element

	array = [1,2,7,0]

	remainder = array.length % 2
	
	if remainder == 1
		puts array[array.length / 2]
	else
		puts "Unable to display middle element"
	end 

end

# display_middle_element

def add_array_elements
	array = [0,3,1]
	total = 0
	
	number_holder = 0

	array.each do |number|
		total = number + total	
		number_holder = number
		
	end	
	puts "total:#{total}"
end

#add_array_elements

def is_perfect_square(number_given)
	total = 0


	for number in 0..number_given
		total = number * number
		passed = true

		# puts number

		# return true if number_given == total

		if number_given == total
			puts "square"
			passed = true
			return passed
		else			

			false
		end
	end

	passed = false

end

 is_perfect_square(-1)


# #re-factored
# def is_square(number_given)
#   total = 0

#   for number in 0..number_given
# 		total = number * number

# 		if number_given == total
# 			return true
# 		end
# 	end

# 	return false

# end