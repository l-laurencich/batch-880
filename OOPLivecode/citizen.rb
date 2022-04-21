class Citizen
  def initialize(first, last, age)
    @first_name = first
    @last_name = last
    @age = age
  end

  def can_vote?
    @age >= 18
  end

  def full_name
    "#{@first_name.capitalize} #{@last_name.capitalize}"
  end
end