module Interface
  def self.display_animal_stats(animal)
    puts <<-ANIMAL
    #{animal.id}
    Name: #{animal.name}
    Age: #{animal.age}

    ANIMAL
  end
end
