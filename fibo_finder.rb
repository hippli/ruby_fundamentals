def fibo_finder(n) # 3
  first_num = 0  # => 0 (1st fibo number)
  second_num = 1

  # 4.times do
  #   first_num, second_num = second_num, first_num + second_num # 
  # end

  # ------------------- or ------------------------

  n.times do
    next_first_num = second_num
    second_num = first_num + second_num
    first_num = next_first_num
  end


  # ------------------- or ------------------------

  # # First Iteration
  # next_first_num = second_num # => 1
  # second_num = first_num + second_num # => 1
  # first_num = next_first_num # => 1 (2nd fibo number)

  # # Second Iteration
  # next_first_num = second_num # => 1
  # second_num = first_num + second_num # => 2
  # first_num = next_first_num # => 1 (3rd fibo number)

  # # Third Iteration (5th fibo number)
  # next_first_num = second_num # => 2
  # second_num = first_num + second_num # => 3
  # first_num = next_first_num # => 2 (4th fibo number)

  # # Third Iteration (6th fibo number)
  # next_first_num = second_num # => 3
  # second_num = first_num + second_num # => 5
  # first_num = next_first_num # => 3 (5th fibo number)

  return first_num

end





# def fibo_finder(n)
#     first, second= 0, 1
  
#   n.times {
#       first, second= second, first + second
#   }
  
#   first
# end

puts fibo_finder(0)
puts fibo_finder(1)
puts fibo_finder(4)
puts fibo_finder(7)
puts fibo_finder(10)