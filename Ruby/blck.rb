def blck
	puts "You are in the method"
	yield if block_given?	
	puts "You are again in the method"
	yield
	
end
 
 blck { [1, 4, 5].each{ |i| puts "#{i}" } }