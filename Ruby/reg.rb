line1 = "Cats are smarter then dogs"
line2 = "aeiou aeiou"

  if ( line1 =~ /Cats/ )
  	puts "Line1 has cats"
  end

  if ( line2 =~ /[^0-9]/  )
  	puts "Line2 has Dogs"
  end