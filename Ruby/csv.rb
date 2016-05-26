require 'csv'
CSV.foreach('/home/webwerks/Ruby/file.csv') do |row|
  puts row.join( ' , ' )
end