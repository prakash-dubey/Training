def sample( *test)
	puts " No. of parameters: #{test.length}"
	for i in 0...test.length
		puts " the parameter is #{test[i]}"
	end
end

sample "g", "h", 89
sample "e", "y", 67, 98