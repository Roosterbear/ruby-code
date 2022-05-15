# Joining values to a string
name = 'Juancho'
puts "Hello #{name}, how are you bro?"

# Capitalize
puts "hello".capitalize

# Upcase
puts "hello".upcase

# Downcase
puts "HELLO KITTY".downcase

# Ask if there is some letter
puts "hello".include?("h")

# Ask if string is empty
puts "".empty?

# Counts letter
puts "Supercalifragilisticoespialidoso".length

# My favorite: reverse!!
puts "!!lacilobaid".reverse

# Substituiting
# @ Just first match
puts "Hello Yellow Pill".sub("l","7")
# @ Any match
puts "Hello Yellow Pill".gsub("l","7")

# Ladies and Gentlemans: The Symbols !!!
best = :ruby
programming = :ruby
language = :ruby
puts "#{best} #{programming} #{language}"

# I just can say that we've saved some memory with symbols
