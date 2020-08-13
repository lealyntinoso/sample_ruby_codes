def calculate (number_1,operator,number_2)
	if operator == 'add'
		total = number_1 + number_2
		puts total
	elsif operator == 'subtract'
		total = number_1 - number_2
		puts total
	elsif operator == 'multiply'
		total = number_1 * number_2
		puts total
	else
		total = number_1 / number_2
		puts total
	end
end

calculate(1,'add',1)
calculate(4, 'subtract', 2)
calculate(3, 'multiply', 4)
calculate(10, 'divide', 2)

