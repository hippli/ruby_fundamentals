hash_a = {a: 1, b: 2, c: 3}
hash_b = {a: 1, b: 2, c: 3, d: 1}
hash_c = {a: 1, b: 2, c: 3, d: 1}



class Hash

  def keys_of(*args)
    each do |key, value|
      args.each do |arg| # iterate because args is an array of indeterminate size
          puts key if arg == value
      end
    end
  end

end

# .inspect

hash_a.keys_of(1)
hash_b.keys_of(1)
hash_c.keys_of(1,2)

# this works
if hash_a.key(2) == :a
  puts hash_a.key(2)
end

# {a: 1, b: 2, c: 3}.keys_of(1) == [:a]
# {a: 1, b: 2, c: 3, d: 1}.keys_of(1) == [:a, :d]
# {a: 1, b: 2, c: 3, d: 1}.keys_of(1, 2) == [:a, :b, :d]