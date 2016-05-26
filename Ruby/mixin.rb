module A

		def a1
			puts "in a1" 
		end

		def a2
			puts "in a2" 
		end
end

module B

		def b1
			puts "in b1" 
		end

		def b2
			puts "in b2" 
		end
end

class Sample

	  include A
	  exclude A
end


Sample.a1
a = Sample.new
a.a1

