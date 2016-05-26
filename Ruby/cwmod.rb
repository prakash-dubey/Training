module New

	class One

		def initialize
			puts "Got initialized"
		end
		def mymethod
			puts "Class with Method"
		end
	end
end

myobj = New::One.new
myobj.mymethod