# def fibo_finder(n)
#   first_num = 0
#   second_num = 1

#   n.times do |i|
#     first_num, second_num = second_num, first_num + second_num
#   end

# end

def fibo_finder(n)
    first, second= 0, 1
  
  n.times {
      first, second= second, first + second
  }
  
  first
end

puts fibo_finder(0)
puts fibo_finder(1)
puts fibo_finder(4)
puts fibo_finder(7)
puts fibo_finder(10)