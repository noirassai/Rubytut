product = ['milk','chicken','fish','bread','eggs']
puts "Need to buy :"
puts product
while product.empty? != true
  puts 'What bought'
  a = gets.encode('UTF-8').chomp
  product.delete(a)
  puts "Left to buy:"
  puts product
end
puts 'Congratulations, you all bought!'
