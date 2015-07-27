require File.join(File.dirname(__FILE__), 'dog')

dogs = [
  Dog.new(8),
  Dog.new(16),
  Dog.new(38)
]

dogs.each do |dog|
  puts dog.make_noise()
end
