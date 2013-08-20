b = 8
c = false

puts a ||= "rubeque" == "rubeque"
b ||= "rubeque" # the variable value for 8 over-rides the default value.
puts b == 8

puts c ||= "rubeque" == "rubeque" # the variable value for false, does not override the default value.

# assert_equal a, "rubeque"
# assert_equal b, 8
# assert_equal c, ___
# Your Solution

