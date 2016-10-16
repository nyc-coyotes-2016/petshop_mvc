class Kitten < Animal

  def initialize(args = {})
    super
    @fur_length = ["long", "short"].sample
  end
end
