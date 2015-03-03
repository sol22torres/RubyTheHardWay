#I can put just one word (name)to define a variable or put more than 2 words (my_name)
#don't forget to put the space '_' between
name = 'Zed A. Shaw' #autors name
age = 35 
height = 74
weigth = 180 
eyes = ' Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
#I add this line to convert inches to centimeters 
puts "If his height were centimeters, hi's #{height * 2.54}"
puts "He's #{weigth} pounds heavy."
puts "If his weigth were kilograms, I weigth #{ weigth * 0.45}"
#as well this one, pounds to kilograms
puts "Actually that's not too heavy."
puts "He's a got #{eyes} eyes  and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."
#remember the math part?
puts " If I add #{age}, #{height}, and #{weigth} I get #{age + height + weigth}."

