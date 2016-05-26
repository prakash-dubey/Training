module New
	Pi = 3.1416

	def New.sinfunc(x)
		puts Math.sin(x)
	end

	def New.cosfunc(x)
		puts Math.cos(x)
	end
end

module Bad
	Very_bad = 0
	Bad1 = 1

	def Bad.sinfunc(badnesslevel)
		if ( badnesslevel == 0)
			puts "Very_bad"
		else 
			puts"Bad"
		end
	end
end

puts New::Pi
puts New.sinfunc(0)
puts New.cosfunc(0)
Bad.sinfunc(Bad::Bad1)