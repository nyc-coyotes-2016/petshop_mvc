class Animal
  NAMES = ["Butch", "Percy", "Ash", "Leo", "Milly", "Billy", "Pancake", "Waffle", "Periwinkle", "Latte", "Mango", "Luna", "Mongo"]
  attr_reader :id, :name

  def initialize(args = {})
    @id = "#{self.class} #{args.fetch(:id, 0)}"
    @name = NAMES.sample
    @age = rand(1..5)
  end
end
