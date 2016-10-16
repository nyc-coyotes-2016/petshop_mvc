require_relative "../model/animal.rb"
require_relative "../model/puppy.rb"
require_relative "../model/kitten.rb"
require_relative "../view/interface.rb"
require 'pry'

class PetShop
  # controller will instantiate model objects: e.g. the petshop will create its puppies and kittens

  def initialize
    @animals = []
    populate_petshop
  end

  def populate_petshop
    1.upto(rand(2..10)) do |num|
      @animals << Puppy.new({id: num})
    end

    1.upto(rand(2..10)) do |num|
      @animals << Kitten.new({id: num})
    end
  end

  def see_all_animals
    @animals.each do |animal|
      Interface.display_animal_stats(animal)
    end
  end
end

happy_animal_petshop = PetShop.new
happy_animal_petshop.see_all_animals
