module Chapter25

	#this function will break up words for us.
	def Chapter25.break_words(stuff) 
		words = stuff.split(' ')
		return words 
	end
	
	#sorts the words.
	def Chapter25.sort_words(words)
		return words.sort 
	end
	
	#prints the first word after shifting it off
	def Chapter25.print_first_word(words)
		word = words.shift
		puts word
	end 
	
	#prints the last word afte popping it off
	def Chapter25.print_last_word(words)
		word = words.pop
		puts word
	end 
	
	#tajes in a full sentence and return the sorted words
	def Chapter25.sort_sentence(sentence)
		words = Chapter25.break_words(sentence)
		return Chapter25.sort_words(words)
	end 
	
	#prints the firts and last words of the sentence.
	def Chapter25.print_first_and_last(sentence)
		words = Chapter25.break_words(sentence)
		Chapter25.print_first_word(words)
		Chapter25.print_last_word(words)
	end 
	
	#sort the words yhem prints the first and last one.
	def Chapter25.print_first_and_last_sorted(sentence)
		words = Chapter25.sort_sentence(sentence)
		Chapter25.print_first_word(words)
		Chapter25.print_last_word(words)
	end 
	
end
