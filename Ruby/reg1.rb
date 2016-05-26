text = " rails are rails, really good ruby in rails"

text.gsub!("rails","Rails")

#text.gsub!(/\brails\b/,"Rails")

puts " #{text}"