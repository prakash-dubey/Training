class A
	def new
		puts"HI"
		A.new1
		puts"hey"
		A.new1
	end

	def self.new1
		puts "class method"
	end
end

a = A.new
a.new
