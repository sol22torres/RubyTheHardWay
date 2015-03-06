#in this line we're getting a filename 
filename = ARGV.first

txt = open(filename) 

#open: takes the file as an argument
puts "Here's your file #{filename}:"
#print the message that we wrote before doing this code
# and .read read the file with no parameters 
print txt.read

#using again $stdin.gets.chomp as before
print "Type the filename again: "
file_again = $stdin.gets.chomp
#doing the same thing as line  3 to 10 
txt_again = open(file_again)
print txt_again.read
