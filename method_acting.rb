def dogs
  __callee__
end

def cats
  __callee__
end

def chunky_bacon
  __method__
end


puts dogs
puts cats
puts chunky_bacon

# assert_equal dogs, :dogs
# assert_equal cats, :cats
# assert_equal chunky_bacon, :chunky_bacon