a = 1;
b = 2;
c = a + b;
c += c
puts c,a,b;

BEGIN {
	puts "Begin always gets executed first"
}
END{
	puts "end always gets executed first"
}