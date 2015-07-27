class Dog
  def initialize(size)
    @size = size
  end

  def make_noise
    if @size < 10
      "Horrific yapping"
    elsif @size < 30
      "Bark"
    else
      "Woof woofity woof"
    end
  end
end
