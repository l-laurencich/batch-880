#require "pry-byebug"

def full_name(first, last)
  first_name = first.capitalize
  #binding.pry
  last_name = last.capitalize


  full_name = "#{first_name} #{last_name}"

  return full_name
end


puts full_name("arbi", "velaj")

#binding.pry

puts "This is the end of the method"

# gem install pry-byebug
# require "pry-byebug" at top of file
# insert breakpoints with binding.pry and explore your code