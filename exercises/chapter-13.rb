first, second, third = ARGV


puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

puts "What's your favorite idea?"
idea = STDIN.gets.chomp
puts "Mine is being creative, yours is #{idea}"