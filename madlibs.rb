print "Pick a name:"
name = gets.chomp
name.capitalize!

print "Pick an adjective:"
adjective_one = gets.chomp
adjective_one.downcase!

print "Pick another adjective:"
adjective_two = gets.chomp
adjective_two.downcase!

print "Pick a noun:"
noun = gets.chomp

puts "#{name} is #{adjective_one} and ate #{adjective_two} #{noun}."