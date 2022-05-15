# Loop it until break it !!
i = 0
loop do
  # First time, "i" is equal to 1
  i += 1
  
  # Print "i is 1"
  puts "i is #{i}"

  # When is 3, prints it and gets out
  break if i == 3
end


# While in the real world
i = 0
while i < 3 do
  i += 1
  puts "While #{i}"
end


# How many times?
5.times do
  puts "Ruby is the best!"
end

# number get the numbers between 0 to 2
3.times do |number|
  puts "This is the number #{number+1}"
end

# Up and Down
1.upto(4){|number| print "#{number}"}
puts
8.downto(5){|number| print "#{number}"}
puts
