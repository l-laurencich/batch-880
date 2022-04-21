class Restaurant
  attr_reader :name, :cuisine, :clients
  attr_writer :capacity
  def initialize(name,cuisine,capacity,rating)
    @name = name
    @cuisine = cuisine
    @capacity = capacity
    @rating = rating
    @clients = []
  end

  def open?
    Time.now.hour > 11 && Time.now.hour < 23 
  end

  def closed?
    !open?
  end

  def add_reservation(name)
    @clients << name
  end
end