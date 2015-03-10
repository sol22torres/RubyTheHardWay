#defining a function, 'cheese_and_crackers' is the function and 'cheese_count'
#and 'boxes_of_crackers' are arguments  
def cheese_and_crackers(cheese_count, boxes_of_crackers)
	#I structure the function in this lines, 
	#it prints the number of the arguments, we defined later
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket.\n"
end	

#print
puts "We can just give the function numbers directly:"
#wrote the function, so I don't wrote it al over again, 
#in this line I defined the number of cheese and crackers, but you can ask to a user
cheese_and_crackers(20, 30)

#another way to define the arguments 
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackets = 50
#another way to define a function
cheese_and_crackers(amount_of_cheese, amount_of_crackets)

#Math
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackets + 1000)


