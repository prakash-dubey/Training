for i in 0..5
	retry if i > 2
		puts "Value of i #{i}"
end
