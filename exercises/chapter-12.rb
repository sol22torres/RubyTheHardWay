print "Give me a number: "
number = gets.chomp.to_f

bigger = number * 100
puts " A bigger number is #{bigger}."

print " Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100 
puts "A smaller number is #{smaller}."

#print "Can you borrow me some money?"
#money = gets.chomp.to_f

#lend = money * 0.10
#print "I'll give you back #{lend} the next week."
