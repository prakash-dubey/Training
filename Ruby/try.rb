counter = 1
File.open("io1.rb", "r") do |infile|
    while (line = infile.gets)
        puts "#{counter}: #{line}"
        counter = counter + 1
    end
end