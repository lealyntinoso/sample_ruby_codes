class Operation

	attr_reader :number_1, :number_2

	def initialize (number_1, number_2)
		@number_1 = number_1
		@number_2 = number_2
	end

	def calculate 
		puts "Add"
		puts number_1 + number_2
	end
	
end


