class ECommerce
	attr_reader :item_name, :item_reference_no, :item_price, :item_description, :items

	#def initialize (item_name, item_quantity, item_price, item_description)
	#	@item_name = item_name
	#	@item_quantity = item_reference_no
	#	@item_price = item_price
	#	@item_description = item_description
	#end

	def initialize(items)
		@items = items
	end

	def display_all_item
		items.each do |item|
  			puts item[0]
  		end
	end

	def display_item_description
		items.each do |item|
			puts item[3]
		end
	end

	def compute_all_cost (item_quantity)
		total_cost = 0
		items.each do |item|
			total_item = item[2] * item_quantity 
			total_cost = total_item + total_cost
		end
		puts total_cost
	end

	def add_item

	end

	def delete_item

	end
end

=begin 
potencee_item = ECommerce.new('Potencee', 001, 12.00,'1000mg Vitamin C Tablet in an 8-hr time release formula' )
conzace_item = ECommerce.new('Conzace', 002, 12.50, 'Multivitamins + Minerals 1 Softgel Capsule')
bactidol_item = ECommerce.new('Bactidol', 003, 586.00, 'Oral Antiseptic 500ml')

potencee_item.display_all_item
conzace_item.display_all_item
bactidol_item.display_all_item

potencee_item.display_item_description
conzace_item.display_item_description
bactidol_item.display_item_description
=end
#compute_all_cost

#object = ECommerce.new([['Balot', 0001, 15, 'sample1'], ['Penoy', 002, 16, 'sample2']])
object = ECommerce.new([['Potencee',001, 12.00, '1000mg Vitamin C Tablet in an 8-hr time release formula'],['Conzace', 002, 12.50, 'Multivitamins + Minerals 1 Softgel Capsule'],['Bactidol', 003, 586.00, 'Oral Antiseptic 500ml']])
object.display_all_item
object.display_item_description
object.compute_all_cost(3)

