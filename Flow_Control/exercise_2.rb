puts "Enter a number between 0 and 100 here: "
num = gets.chomp.to_i

case
when num >= 0 && num <= 50
  puts "#{num} is between 0 and 50"
when num >= 51 && num <= 100
  puts "#{num} is between 51 and 100"
else 
  puts "#{num} is bigger than 100 or negative"
end