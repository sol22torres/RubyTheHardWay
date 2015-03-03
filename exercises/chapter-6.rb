#variables
types_of_people = 10 
#in this line I defined a string inside a string
#is necesary to put double quote " to my code to work
x = " There are #{types_of_people} types of people."
# as well this
binary = "binary"
#and this
do_not = "don't"
#and this, so I don't put the whole sentence 
#and do my code more easy to write
y = "Those who know #{binary} and those who #{do_not}."

#printing results 
puts x 
puts y 
puts "I said: #{x}."
puts "I also said: '#{y}'."

#more strings inside a string
hilarious = false 
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#string inside a string
puts joke_evaluation

w = "This is the left side of..."
e = " a string with a rigth side."

#when I print it, is more longer because I can do math with strings too
puts w + e 
