p = ['123','3','4']
p1 = p.reverse!

p1.each {|i| puts "#{i}"}

a = ["a", "f", "c", "d", "e"]
a = a.sort
a = a.sort { |x,y| x <=> y }

a.each { |i| puts "#{i}"}