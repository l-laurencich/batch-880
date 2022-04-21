require_relative "../animal"

describe Animal do
  describe '#initialize' do
    it 'creates an animal instance' do
      mouse = Animal.new("Stuart Little") 
      expect(mouse).to be_an(Animal)
    end
  end

  describe '#name' do
    it 'reads the name of the animal' do
      guapo = Animal.new("guapo")
      expect(guapo.name).to eq('guapo')
    end
  end

  describe '::phyla' do
    it 'returns an array of the 4 phylas' do
      phyla = Animal.phyla
      expect(phyla.size).to eq(4)
    end
  end
end