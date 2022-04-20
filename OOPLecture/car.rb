class Car
  attr_reader :engine_started, :brand
  # attr_writer :color

  attr_accessor :color

  def initialize(color, brand)
    @engine_started = false
    @color = color
    @brand = brand
  end

  # def engine_started?
  #   @engine_started
  # end

  def start_engine
    spark_plugs_ignite
    fuel_pump_starts
    @engine_started = true
  end

  # def color
  #   @color
  # end


  # def color=(new_color)
  #   @color=new_color
  # end

  private

  def spark_plugs_ignite
    puts "spark plugs are igniting"
  end

  def fuel_pump_starts
    puts "fuel pump is starting"
  end

  public

  def letstry
    puts "does this work"
  end


end