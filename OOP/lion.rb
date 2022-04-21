require_relative 'animal'

class Lion < Animal
  def talk
    "#{self.name} roars"
  end

  def eat(food)
    "#{self.name} eats a gazelle. Law of the jungle"
  end
end