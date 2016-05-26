def repeat(n, &block)
	n.times { yield } if block
end
	repeat(2) { puts "Hello" }