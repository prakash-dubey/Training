d ="One: William Hartnell
Two: Patrick Troughton
Three: Jon Pertwee
Four: Tom Baker (longest run)
Five: Peter Davison
Six: Colin Baker
Seven: Sylvester McCoy
Eight: Paul McGann
Nine: Christopher Eccleston *series reboot*
Ten: David Tennant <- personal fav
Eleven: Matthew Robert Smith - the current doctor"

d.gsub!("\n",':')
o_array = d.scan(/[^:]+/)
print o_array

t_array = [] 
 o_array.each_slice(2) do |x,y|
   t_array.push([x,y])
 end
# puts t_array[4][0]



# doctor_map = doctor_map.gsub('\n', '')
# one_diamentional = doctor_map.scan(/[^:]+/)
# puts one_diamentional[1]
