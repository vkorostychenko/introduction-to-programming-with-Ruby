def caps(string)
  if string.length > 10
    string.upcase
  else 
    string
  end
end

puts caps("String")
puts caps("Very very long string")