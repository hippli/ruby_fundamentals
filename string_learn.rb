print "What is your full name? "
full_name = gets.chomp

name = full_name.split(' ')
puts "Your first name is #{name.first}"
puts "Your last name is #{name.last}"