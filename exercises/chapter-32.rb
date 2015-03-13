the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']


for number in the_count
	puts "This is count #{number}"
end 

#remenber this, this us the way preferred way
#ruby for-loops are written 
fruits.each do |fruit|
	puts "A fruit of type: #{fruit}"
end 

#this way too
change.each {|i| puts "I got #{i}" }

#ir can also build lists
#firts start with an empty one
elements = []

#then use the range operator to do 0 to 5 counts
(0..5).each do |i|
	puts "adding #{i} to the list"
	#pushes the i variable on the *end* of the list
	elements.push (i)
end

#and print them out too
elements.each {|i| puts "Element was #{i}" }			
