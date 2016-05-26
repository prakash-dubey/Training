input = gets.chomp

print "You just called me:"
puts input 

result = ""

until result == "quit"
	print ">"
	result = gets.chomp
	puts "I heard: #{result}"
end
puts "Goodbye"