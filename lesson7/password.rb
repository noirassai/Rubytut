symbols = ["a".."z", "A".."Z", "0".."9"].map{ |range| range.to_a }.flatten
puts (0...8).map{ symbols[rand(symbols.size)] }.join
