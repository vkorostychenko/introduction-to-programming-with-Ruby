=begin

list = [ 
"laboratory",
"experiment",
"Pans Labyrinth",
"elaborate",
"polar bear" ]


list.each do |str|
  if str =~ /lab/
    puts str
  end
end

=end

def check_in(word)
  if /lab/i =~ word
    puts word
  else
    puts "No match"
  end
end

check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")