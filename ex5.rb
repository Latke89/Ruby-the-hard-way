my_name = 'Zed A. Shaw'
my_age = 35 #note a lie in 2009
my_height = 74 # inches
my_weight = 180 # pounds
my_teeth = 'White'
my_eyes = 'Blue'
my_hair = 'Brown'
weight_in_kg = my_weight * 0.452592
height_in_cm = my_height * 2.54

puts "Let's talk about #{my_name}."
puts "He's #{my_height} inches tall."
puts "He's #{my_weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{my_eyes} eyes and #{my_hair} hair."
puts "His teeth are usually #{my_teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{my_age}, #{my_height}, and #{my_weight} I get #{my_age + my_height + my_weight}."

puts "His height in centimeters is #{height_in_cm} cm."
puts "His weight in kilograms is #{weight_in_kg} kg."