def prompt
	print "> "
end

class User 
	attr_accessor :name
	attr_accessor :adjective_one
	attr_accessor :adjective_two
	attr_accessor :animal

	def initialize (options = {})
		@name = options [:name]
		@adjective_one = options [:adjective_one]
		@adjective_two = options [:adjective_two]
		@animal = options [:animal]
	end
end

madlib_user = User.new

puts "Pick a name:"
prompt; madlib_user.name = gets.chomp

puts "Pick an adjective:"
prompt; madlib_user.adjective_one = gets.chomp

puts "Pick another adjective:"
prompt; madlib_user.adjective_two = gets.chomp

puts "Pick an animal:"
prompt; madlib_user.animal = gets.chomp

puts "#{madlib_user.name} adopted a #{madlib_user.adjective_one} #{madlib_user.animal} that had #{madlib_user.adjective_two} turds."