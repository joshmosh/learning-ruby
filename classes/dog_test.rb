require File.join(File.dirname(__FILE__), 'dog')
require 'test/unit'

class DogTest < Test::Unit::TestCase
  def test_small_dog_size
    small_dog = Dog.new(8)
    noise = small_dog.make_noise

    assert_equal "Horrific yapping", noise
  end

  def test_medium_dog_size
    medium_dog = Dog.new(24)
    noise = medium_dog.make_noise

    assert_equal "Bark", noise
  end

  def test_big_dog_size
    big_dog = Dog.new(72)
    noise = big_dog.make_noise

    assert_equal "Woof woofity woof", noise
  end
end
