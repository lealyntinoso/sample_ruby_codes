require './operation'

class OperationSubtract < Operation

	def calculate
		puts "Subtract"
		puts number_1 - number_2
	end
	
end

class OperationMultiply < Operation
	
	def calculate
		puts "Multiply"
		puts number_2 * number_1
	end

end

operation_subtract = OperationSubtract.new(5,1)
opertation_multiply = OperationMultiply.new(5,5)
operation_subtract.calculate
opertation_multiply.calculate

