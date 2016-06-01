d = "Writing Fast Tests Against Enterprise Rails 60min
Overdoing it in Python 45min
Lua for the Masses 30min
Ruby Errors from Mismatched Gem Versions 45min
Common Ruby Errors 45min
Rails for Python Developers light
Communicating Over Distance 60min
Accounting-Driven Development 45min
Woah 30min
Sit Down and Write 30min
Pair Programming vs Noise 45min
Rails Magic 60min
Ruby on Rails: Why We Should Move On 60min
Clojure Ate Scala (on my project) 45min
Programming in the Boondocks of Seattle 30min
Ruby vs. Clojure for Back-End Development 30min
Ruby on Rails Legacy App Maintenance 60min
A World Without HackerNews 30min
User Interface CSS in Rails Apps 30min"

tasks = d.split("\n")
check = 0
start_time = Time.new(2015, 04, 14, 9, 0, 0)
tasks.each do |i|
	time =  i.scan(/(\d+)|light/)[0][0] == nil ? "5" : i.scan(/(\d+)|light/)[0][0]
	#puts time.inspect
	puts "#{start_time.strftime('%H:%M %p')} #{i}"
		start_time = start_time + time.to_i*60
		#puts start_time
		check += time.to_i
		#puts check

		if   check <= 180 
end






















# task_time.each_with_index  do |val,i|
#   if val == [nil]
#     @index = i
#   end
# end

# task_time.insert(@index, 5)
# task_time.compact!
# puts task_time
#  