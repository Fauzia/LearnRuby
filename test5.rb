name = 'Zed A. Shaw'
age = 35 # not a lie
height = 1.9 # meters
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
meters_to_centi = height * 100


puts "Let's talk about %s." % name
puts "He's %.1f inches tall." % height
puts "He's %d pounds heavy." % weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [
    age, height, weight, age + height + weight]
puts "He's %d cent tall."% meters_to_centi