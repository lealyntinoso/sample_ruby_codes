person = {

  "first_name" => "Kristine Joy",
  "last_name" => "Bagazon",
  "age" => 4,
  "tshirt_color" => "white",
  "hair_color" => "black"
  
}

=begin
print "My name is ", person['first_name'], " " , person['last_name'] , "\n"
print "I'm ",person['age'], " years old." , "\n"
print "I'm wearing a ", person['tshirt_color'], " shirt.", "\n"
print "The color of my hair is " , person['hair_color'], "."

puts "My name is" , person['first_name'], " ", person['last_name']
puts "I'm ", person['age'], " years old."
=end

puts "My name is #{person['first_name']} #{person['last_name']}"
puts "I'm #{person['age']} years old."
puts "I'm wearing a #{person['tshirt_color']} shirt."
puts "The color of my hair is #{person['hair_color']}."