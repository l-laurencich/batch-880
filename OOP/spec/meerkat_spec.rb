require_relative '../meercat'

describe Meercat do
  describe '#talk' do
    it 'returns the noise this animal makes' do
      timon = Meercat.new('Timon')
      expect(timon.talk).to eq('Timon barks')
    end
  end
end