the_count = [1,2, 3, 4, 5]
fruits = ['apple','papaya','banana','jackfruit','grape']

for i in the_count
	puts "This is no #{i}"
end

fruits.each do|fruit|
	puts " A fruit i like #{fruit} "
end

elements = []

(0..5).each do |i|
	elements.push(i)
end

elements.each {|i| puts "Element : #{i}"}