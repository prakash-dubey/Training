# class Student
# 	attr_accessor :name, :grade
#   def initialize(name, grade)
# 		@name = name
# 		@grade =  grade		
#   end	
# end


hash_array = {}
begin
   puts "Enter Your choice"
   puts "1. Add Student"
   puts "2. Display Student"
   puts "3. Sort Student"
   puts "4. Specific Grade"
   puts "5. Quit"

   choice = gets.chomp
    result = case choice

    when "1"

    	puts "Enter The name"
    	name = gets.chomp
    	puts "Enter the Grade"
    	grade = gets.chomp
    	if hash_array.has_key? grade
    		 hash_array[grade].push(name)
    	else
    			hash_array.store(grade,[name])
    	end

    	

    when "2"
  		puts 'Display Student List'
  		puts 'Grade  Name'
  	 hash_array.each do |key,value|
    		print "#{key}:" + "\t"
    		value.each do |v|
    			print v + "\t"
    		end 
    		print "\n"
    	end	

    when "3"

    	hash_array.sort.each do |key,value|
    		print "#{key}:" + "\t"
    		value.sort.each do |v|
    			print v + "\t"
    		end 
    		print "\n"
    	end	
			# sorted = hash_array.sort
			# puts sorted

    when "4"
    	puts "Enter the Grade for which u want the students list"
    	g = gets.chomp
  		puts hash_array[g]

  	when "5"
  		next
    else 
    	puts "Incorrect Choice"
    end

  	

end while choice != "5"