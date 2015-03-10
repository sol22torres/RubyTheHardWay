def add(a, b)
	puts "ADDING #{a} + #{b}"
	return a + b 
end 

def subtract(a, b)
	puts "SUBTRACTING #{a} - #{b}"
	return a - b
end 

def multiply(a, b)
	puts "MULTIPLYING #{a} * #{b}"
	return a * b
end 

def divide(a, b)
	puts "DIVINDING #{a} / #{b}"
	return a / b
end 


puts "Let's do some math with just functions!"

age = add(30, 5 )
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Heigth: #{height}, Weight: #{weight}, IQ: #{iq}"



puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
#what = ((((iq / 2) * weight) - height) + age) 

puts "That becomes: #{what}. Can you do it hand?"
