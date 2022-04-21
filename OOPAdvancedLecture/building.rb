class Building
  attr_reader :name, :width, :length
  
  def initialize(name, width, length)
    @name = name
    @width, @length = width, length
  end
  
  
  def floor_area
    @width * @length
  end
end


class Skyscraper < Building
end

class Castle < Building
  attr_accessor :butler

  #changing the initialize method
  def initialize(name, width, length, butler)
    super(name, width, length)
    @butler = butler
  end

  #class method
  def self.categories
    ['Medieval', 'Norman', 'Ancient']
  end
  
  def has_a_butler?
    @butler != nil
  end
  
  def floor_area
    super + 300
  end
end

class House < Building
  def self.price_per_square_meter(city)
    case city
    when "Munich" then 9000
    when "Berlin" then 7000
    else "no data for this city, sorry :("
    end
  end
end