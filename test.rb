

puts "Hello World"

puts Time.now

puts Time.now.strftime("Printed on %m/%d/%Y") 

puts Time.now.strftime("%A , %d-%b-%Y")

puts 1+1

puts 1231313+311414-234

10.times do print "Hello, world!" end

puts print "adhi,adhithya"

puts 10./3

puts 10.0/3

x = 1025

puts x * 25

Kernel.puts "Hello world!"

puts "This is a test".length

puts "Test".downcase
puts "Test" + "Test"

def dog_barking
puts "Woooooof!"
end
dog_barking

a=500
b=200

puts b-a

a=10
b=50
c=a+b

puts c


age = 25
puts "You're 24!" if age == 24

2.times do puts "adhi" end

	puts "Hello".class


x = "Test"
y = "String"
puts "Success!" if x + y == "TestString"



puts "b" > "a"

puts "b" > "r"



puts "It's a #{"nice " * 5}world"


puts "Test".swapcase

puts "thisaaaa is a tieisit".gsub('i', '')


"123456789".scan(/./) { |numbrs| puts numbrs  }

dictionary = { 'cat' => 'animal1', 'dog' => 'animal2' , 'fish' => 'water'  }
puts dictionary.size

puts dictionary['dog']


x = 1
while x < 100
puts x
x = x * 2
end

