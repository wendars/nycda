# homework for October 3rd, 2013

# these are variables
a = "Yo"
b = "Bitch"

# a condition
if (a == b)
	puts "#{a} dawg"
else
	puts "#{a} #{b}"
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

# begin, rescue, end
begin
	puts "Never get high " + 4
rescue
	puts "Never get high " + "on your own supply"
end

# method 1
def yoPerson(name)
	"Yo " + name
end

# method 2
def addFive(f)
	f + 5
end