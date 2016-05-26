module One
	def onee
	 puts "HI"		
	end
end

module Two
	def twoo
	 puts "Hey"		
	end
end

class Sample
	include One
	include Two
	def three 
		puts "Got Included See"
	end
end

s = Sample.new
s.onee
s.twoo
s.three