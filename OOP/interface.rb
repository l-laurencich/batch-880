require_relative 'lion'
require_relative 'warthog'
require_relative 'meercat'


simba = Lion.new('Simba')
nala = Lion.new('Nala')
pumbaa = Warthog.new('Pumbaa')
timon = Meercat.new('Timon')

animals = [simba, nala, pumbaa, timon]

animals.each do |animal|
  puts animal.talk
  
  puts animal.eat('a veggie burger')
end