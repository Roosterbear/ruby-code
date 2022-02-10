# Behold the beauty of :symbols in Hashes

# @ Classic Rocket syntax
todo = {
  :monday => "Program in Ruby",
  :tuesday => "Program in Rails",
  :wednesday => "Program in Javascript",
  :thursday => "Program in React",
  :friday => "Program in Laravel",
  :saturday => "Program in Ruby again",
  :sunday => "Program in Rails again"
}

puts todo[:monday]

# @ Symbol syntax
guitars = {
  fender: "Stratocaster",
  gibson: "Les Paul",
  ibanez: "JS Edition"
}

puts guitars[:fender]
