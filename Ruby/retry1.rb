for i in 1..5
	retry if i > 2
	puts"#{i}"
end