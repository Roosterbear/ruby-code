# Loop it until break it !!
i = 0
loop do
  i += 1
  puts "i is #{i}"
  break if i == 3
end

# While in the real world
while i == 3 do
  puts "While"
  i += 1
end

# How many times?
5.times do
  puts "Ruby is the best!"
end

# With a secuencial number
3.times do |number|
  puts "This is the number #{number+1}"
end

# Up and Down
1.upto(4){|number| print "#{number}"}
puts
8.downto(5){|number| print "#{number}"}
puts
