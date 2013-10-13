print "Pick a name:"
name = gets.chomp
name.capitalize!

print "Pick an adjective:"
adjective_one = gets.chomp
adjective_one.downcase!

print "Pick another adjective:"
adjective_two = gets.chomp
adjective_two.downcase!

print "Pick a food:"
food = gets.chomp
food.downcase!

puts "#{name} is #{adjective_one} and ate #{adjective_two} #{food}. As a result, #{food}, angry at the injustice of being eaten, rebelled against #{name}."
