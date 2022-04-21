require_relative '../warthog'

describe Warthog do
  describe '#talk' do
    it 'returns the noise this animal makes' do
      pumba = Warthog.new('Pumba')
      expect(pumba.talk).to eq('Pumba grunts')
    end
  end
end