class Puppy < Animal

  def initialize(args = {})
    super
    @vocalization_style = ["Yip", "Bark", "Woof", "Whine"].sample
  end
end
