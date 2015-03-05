first, second = ARGV 
dinero = ' > '

puts "Hi #{first} and #{second}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{first} and #{second}?", dinero 
likes = $stdin.gets.chomp.split(',')

puts "Where do you live #{first} and #{second}? ", dinero
lives = $stdin.gets.chomp.split(',')

puts "What kind of computer do you have? ", dinero
computer = $stdin.gets.chomp.split(',')

puts """ 
Alrigth, so #{first} said #{likes[0]} about liking me and #{second} said #{likes[1]} about liking me.
#{first} lives in #{lives[0]} and #{second} in #{lives[1]}. Not sure where that is. 
And #{first} have a #{computer[0]} and #{second} a #{computer[1]}. Nice.
"""
