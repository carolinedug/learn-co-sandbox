class Dog 
  attr_reader :name, :breed, :color, :trained 
  attr_reader :age
  def initialize(name, breed, age, color, trained)
    @name = name
    @breed = breed 
    @age = age 
    @color = color 
    @trained = trained 
  end
end

vlad = Dog.new("Bowie", "Mini Poodle", "Almost 3", "oreo", "Yes")
sara = Dog.new("Cooper", "Ausie", "seven", "black", "Yes")
puts vlad.name 
puts sara.age
puts vlad.breed
puts sara.trained