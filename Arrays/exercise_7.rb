arr = ["one", "two", "three", "four", "five"]

arr.each_with_index { |val, i| puts "#{i + 1} -> #{val}" }