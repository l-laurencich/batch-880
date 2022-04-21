require_relative "../citizen.rb"

describe Citizen do
  describe "#can_vote?" do
    it "should return true of the citizen is over 18 years old" do
      citizen = Citizen.new("","",19)
      expect(citizen.can_vote?).to eq(true)
    end

    it "should return false of the citizen is under 18 years old" do
      citizen = Citizen.new("","",16)
      expect(citizen.can_vote?).to eq(false)
    end
  end

  describe '#full_name' do
    it "returns the full name capitalized" do
      citizen = Citizen.new("keLLy", "slaTer", 50)
      expect(citizen.full_name).to eq("Kelly Slater")
    end
  end
end
