puts "first array"
puts a = "1,2,3".split(",")

puts "second array"
puts b= ",,1,2,3".split(",", 5 )

puts "thrid array"
puts c = "1,2,3,,".split(",", -1)


puts a ==["1", "2", "3"]

puts b == ["", "", "1", "2", "3"]

puts c == ["1", "2", "3", "", ""]