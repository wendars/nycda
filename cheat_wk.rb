# homework for October 3rd, 2013

# these are variables
a = "Yo"
b = "homie"

# a condition
if (a == b)
	puts "#{a} dawg"
else
	puts "#{a} #{b}"
end

# another condition
x = 3
puts "You are walking in the forest, and you run into #{x} bears."
if x == 1
	puts "One bear. Easy as pie. Bear pie."
elsif x == 2 
	puts "Hmm... you might be okay."
else
	puts "Sorry. You are not Ron Swanson. Run!"
end

# for loops
for i in 89..99
	puts "#{i} bottles of beer on the wall"
end

# while loop
z = 99
while z > 90
	puts "#{z} bottles of beer"
	z = z - 1
end

# each loops
d = ["You take one down", "And pass it", "Around"]
d.each do |item|
	puts item
end

# another each loop
g = ["Walter", "Jesse", "Hank"]
g.each do |g|
	puts "Goodbye #{g}"
end

# begin, rescue, end
begin
	puts "Never get high " + 4
rescue
	puts "Never get high " + "on your own supply"
end

# method 1
def yoPerson(name)
	puts "Yo " + name
end

# method 2
def addFive(f)
	puts f + "5"
end

