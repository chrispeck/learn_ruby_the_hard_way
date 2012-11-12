def inches_to_centimeters(value)
	value * 2.54
end

def pounds_to_kilos(value)
	value * 0.453592
end

name = 'Zed A. Shaw'
age = 35 # not a lie
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk abou %s." % name
puts "He's %d inches tall (%d cm)." % [height, inches_to_centimeters(height)]
puts "He's %d pounds heavy (%d kilos)." % [weight, pounds_to_kilos(weight)]
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are unusually %s depending on the coffee." % teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [age, height, weight, age + height + weight]
