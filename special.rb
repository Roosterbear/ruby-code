# Conditions
happy = true
if happy
  puts "Smile"
elsif sad
  puts "Crying"
else
  puts "Pocket face"
end

puts "Smile again" if happy

# Equals
# @ Equal SIGN checks only value
puts 5==5.0
# @ Equal function checks both value and type
puts 5.eql?(5.0)

# Spaceship !... Beautiful !
puts 5<=>5 # Equal? then 0
puts 6<=>5 # Greater then 1
puts 5<=>6 # Less then -1


# case
hobbie = :read

case hobbie
when :read
  puts "You're gonna earn $60,000 per month"
when :sleep
  puts "You're gonna be a Rover"
else
  puts "Do something"
end


# unless
age = 21

# Imprime a menos que "age" sea menor a 21
puts "Drink beer" unless age < 21

# This is not a loop, but a condition
unless age > 21 # A menos que sea mayor a 21
  puts "Solamente una vez, ame en la vida..."
end
