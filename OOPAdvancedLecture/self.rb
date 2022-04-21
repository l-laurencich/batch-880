class Kingdom
  def initialize(name, ruler)
    @name, @ruler = name, ruler
  end

  def ruler_name
    @ruler.capitalize
  end

  def castle_details
    "#{@name} is rulerd by #{self.ruler_name}"
  end
end


class Butler
  attr_reader :house
  def initialize(house)
    @house = house #we wan't to save an instance of House here, not a string
  end

  def clean_house
    puts "#{@house.name} is clean"
  end
end

class House
  attr_reader :name, :butler

  def initialize(name)
    @name = name
    @butler = Butler.new(self)
  end
end