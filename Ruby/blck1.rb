def block12
	puts "You are in the method"	
	yield ("hello", 'sfs')
end
 
 block12 { 
 	|i, j, k| puts "In block #{i} #{j}"
 }