#my very own code, so proud for doing this :D
def llorona_room
	puts "I'm la llorona"
	puts "Where are my childs?!"
	puts "Where are they?!"
	puts "Are you my child?"
	puts " yes or no"
 	
 	print "> "
 	child = $stdin.gets.chomp

 	if child.include? "yes" 
 		momia_room 
 	elsif child.include? "no"
 		mirror_room 
 	else 
 		winchester_room 
 	end
 end 

 def momia_room
 	
 	puts "`momia`"
 	puts "You just woke up me!"
 	puts "GAME OVER"
 	game_over

 end 
 
 def mirror_room
 	puts "`Mirrors room`"
 	puts "Many mirrors rigth?"	
 	puts "Do you want to get out?"
 	puts "This is the rigth way"
 	puts "Say yes!"

 	print "> "
 	say = $stdin.gets.chomp

 	if say.include? "yes"
 		true_or_false_room 
 	end
 end 	 		 

 def winchester_room
 	puts "Welcome to the endless winchester room."
 	puts "Sorry there is one way out."			
 	start
 end 	 

 def wizard_room 
 	puts "This is the magic room"
 	puts "Do you like magic?"
 	puts "yes or no"

 	print "> "
 	magic = $stdin.gets.chomp

 	if magic.include? "yes"
 		mirror_room
 	elsif magic.include? "no"
 		chucky_room
 	else
 		voldemort_room
 	end
 end 	 	 	
 	
 def chucky_room
 	puts "Maybe this is your lucky day or not."
 	puts "I'm Chucky and if you answer this correctly you will survive."
 	puts "What was the name of the first boy I played with?"

 	print "> "
 	boy = $stdin.gets.chomp

 	if boy.include? "andy"
 		true_or_false_room
 	else 
 		game_over 
 	end 
 end 


 def voldemort_room
 
 	puts "You just enter to the wrong room "
 	puts "Abaracadabra"
 	puts "Game over"
 	game_over

 end 	

def true_or_false_room
	puts "You are about to win"
	puts "Answer this question:"
	puts "Did you get fun?"
	puts "yes or no"

	fun = $stdin.gets.chomp 

	if fun.include? "yes"
		puts "Yeeeeeeei you win!"
		puts "Thanks for playing it."
	elsif fun.include? "no"
		game_over
		puts "Boooooooo you are boring"
		puts "Don't come back"
		puts "Just kidding"
		 
	end 
end 

def start
	puts " Welcome to the pony game"
	puts "to start just say left or right"

	print "> "

	option = $stdin.gets.chomp

	if option.include? "left"
		llorona_room
	elsif option.include? "right"
		wizard_room
	end 
end 

def game_over
	puts "GAME OVER"
	exit (0)
end 		
		
start 

