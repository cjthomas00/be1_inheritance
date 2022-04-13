require './lib/ceo'

RSpec.describe Ceo do

  describe "Ceo setup" do
    it "exists" do
      ceo = Ceo.new(15,20)
    end

    it "receives a total compensation" do
      ceo = Ceo.new(15, 20)
      expect(ceo.total_compensation).to be_a Integer
      expect(ceo.total_compensation).to eq(35)
    end

    it "has benefits" do
      ceo = Ceo.new(15, 20)
      expect(ceo.benefits).to eq([:sick_leave])
    end
  end

  describe "Has a name and Id" do
    # Write tests to prove that a Ceo instance can have a Name and ID number, like any other Employee. 
  end

end