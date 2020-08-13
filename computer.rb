class Computer
	attr_reader :processor_type, :ram_speed_gb, :storage_capacity_gb
	attr_writer :storage_capacity_gb

	def initialize (processor_type, ram_speed_gb, storage_capacity_gb)
		@processor_type = processor_type
		@ram_speed_gb = ram_speed_gb
		@storage_capacity_gb = storage_capacity_gb
	end

	#getter and encapsulation
	def do_partition
		new_partition = 100
		updated_storage = storage_capacity_gb - new_partition
		storage_capacity_gb = updated_storage
		puts "Existing storage after partition is: #{storage_capacity_gb}"
	end


end

	
lenovo_computer = Computer.new('intel', 8, 256)
acer_computer = Computer.new('amd', 16, 512)
sony_computer = Computer.new('nvidia', 32, 500)
	
lenovo_computer.do_partition
acer_computer.do_partition
sony_computer.do_partition


#simple elsif condition
if acer_computer.ram_speed_gb > lenovo_computer.ram_speed_gb
		puts "#{acer_computer.processor_type} processor is better"
else
		puts "#{lenovo_computer.processor_type} processor is better"
end

