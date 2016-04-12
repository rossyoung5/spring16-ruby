# do the calculation of in to cm
def convert_in_to_cm(length)
  length * 2.54
end

# do the calculation of lbs to kg
def convert_lbs_to_kg(weight)
  weight * 0.45
end

# Ask for the person's name
puts "What's your name?"
name = gets.chomp

# Ask for person's height
puts "Height in inches"
height_in = gets.chomp.to_f
height_cm = convert_in_to_cm(height_in)

# Ask for person's weight
puts "Weight in pounds"
weight_lbs = gets.chomp.to_f
weight_kg = convert_lbs_to_kg(weight_lbs)

# print the kg result
puts "Hello " + name + ", your height in centimeters is " + height_cm.to_s + ", and your weight in kilograms is " + weight_kg.to_s + "."