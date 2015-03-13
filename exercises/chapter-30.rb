#defining variables 
people = 3 
cars = 40 
trucks = 15 

#Making a statement, what if cars are greater than people?
if cars > people 
	puts "We should take the cars."
#making another condition, what if cars are less than people?	
elsif cars < people
	puts "We should not take the cars."
else 
	 puts "We can't decide."
end 
#same, what if trucks are greater than cars?
if trucks > cars 
	puts "That's too many trucks."
#what if trucks are less than cars?	
elsif trucks < cars 
	puts "Maybe we could take the trucks."
else 
	puts "We still can't decide."
end 
#what if people is greater than trucks?
if people > trucks 
	 puts "Alright, let's just take the trucks."
else 
	puts "Fine, let's stay home then."
end 