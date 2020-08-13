require './computer'
class Laptop < Computer

end

lenovo_laptop = Laptop.new('amd',16,1000)
lenovo_laptop.do_partition