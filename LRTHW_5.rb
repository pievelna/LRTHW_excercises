name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
height_metric = height * 2.54
weight_metric = weight * 0.45359237

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} punds heavy."
puts "Actually that is not heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky to get exactly right
puts "If I add #{age}, #{height}, and my #{weight} I get #{age + height + weight}."

# Zeds data from 2009 in metric system
puts "Zeds weight in the Metric system would be #{weight_metric.round(1)} kilograms."
puts "Zeds height in the Metric system would be #{height_metric.round(1)} meters."
