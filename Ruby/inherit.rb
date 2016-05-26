class Mammal
	def breathe
		puts "inhale and exhale"
	end
end

class Cat < Mammal
	def speaks
		puts "meow"
	end
end

class Puma < Cat
	def cost
		puts "expensive"	
	end
end
c = Puma.new
c.speaks; c.cost; c.breathe

 

