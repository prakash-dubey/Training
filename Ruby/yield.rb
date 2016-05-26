class Abc
def test
	puts "You are in the method"
	Abc.test1
	puts "you are back again in the method"
	Abc.test1
	test3
end

def self.test1
	puts "you are in the block"
	# test3
end

private
	def test3
		puts "private method"
	end
end

a = Abc.new
a.test
a.test3