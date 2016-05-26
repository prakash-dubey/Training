# load '/home/webwerks/Ruby/Ruby_assignment/Student.rb'
$data = []
begin
   puts "Enter Your choice"
   puts "1. Add Student"
   puts "2. Remove Student"
   puts "3. Sort Student"
   puts "4. Display Student"
   puts "5. Search Student"
   puts "6. Quit"

   choice = gets.chomp
    case choice

    when "1"

    	puts "Enter The name"
    	name = gets.chomp
    	puts "Enter the Grade"
    	grade = gets.chomp
    	$data.push('abcd')
    else 
    	puts "Incorrect Choice"
    end
end while chioce != "6"



