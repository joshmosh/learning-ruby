# Require Dog class
require File.join(File.dirname(__FILE__), 'dog')

# Create an array of dogs
dogs = [
  Dog.new(8),
  Dog.new(16),
  Dog.new(38)
]

# Make each dog make noise (bark)
dogs.each do |dog|
  puts dog.make_noise()
end
