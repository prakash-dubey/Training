d = "Writing Fast Tests Against Enterprise Rails 60min
Overdoing it in Python 45min
Lua for the Masses 30min
Ruby Errors from Mismatched Gem Versions 45min
Common Ruby Errors 45min
Rails for Python Developers 5min
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


# names = File.readlines('/home/webwerks/Ruby/test.txt')
# matches = names.select { |name| name[/\d+|min/] }
# puts matches

# o_array = d.scan(/\d+/)
# t = []
# o_array.each do |i|
# 	if ( i % 2 == 0)
# 	t.push[i]	
# 	i = i + 1
# end
# print o_array

# File.readlines('/home/webwerks/Ruby/test.txt') do |li|
#   puts li if (li[/\d+|min/])
# end

d.split("\n").map { |s| s.to_i }
print d
