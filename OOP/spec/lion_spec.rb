require_relative '../lion'

describe Lion do
  describe '#talk' do
    it 'returns the noise this animal makes' do
      simba = Lion.new('Simba')
      expect(simba.talk).to eq('Simba roars')
    end
  end
end