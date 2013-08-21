# take a number - Done

def happy_number?(number)

  previous_numbers = []

  while number != 1

  # split into separate digits

  digits = number.to_s.split("")

  # convert each digit string to an integer
  # square each digits

  digits.map! {|digit| digit.to_i ** 2} # use map to convert array

  # number the squares

  number = digits.inject(0) {|sum,i| sum + i}

  # 
  if previous_numbers.include?(number)
    return false    
  end
  previous_numbers << number
  puts number

  # repeat and repeat

  end
  return true

end

p happy_number?(7)
# p happy_number?(150).inspect

# by convention, use a question mark to return true or false as in happy_number?
