level = { a1: "Beginner", a2: "Elementary", b1: "Intermediate", b2: "Upper-intermediate", c1: "Advanced", c2: "Proficiency" }

level.each_key { |k| puts k }
level.each_value { |v| puts v }
level.each { |k, v| puts "#{k} -> #{v}" }

