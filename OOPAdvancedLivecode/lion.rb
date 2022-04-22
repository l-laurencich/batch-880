require_relative 'animal'

class Lion < Animal
  def talk
    "#{self.name} roars"
  end


  def eat(food)
    super("gazelle") + ". Law of the jungle" 
  end
end