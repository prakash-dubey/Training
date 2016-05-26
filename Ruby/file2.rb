def parse_csv_file_for_names('/home/webwerks/Ruby/file.csv')
  names = []  
  csv_contents = CSV.read('/home/webwerks/Ruby/file.csv')
  csv_contents.shift
  csv_contents.each do |row|
    names << row[0]
  end
  return names
end