people_one = [3,56,76,45,22, 40, 33,55]
 
 below_forty = Proc.new {|i| i < 40}

over_forty = Proc.new {|i| i >= 40}

group_one = people_one.select(&below_forty) 

group_two = people_one.select(&over_forty) 

puts group_two
puts group_one
