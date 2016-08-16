require 'spec_helper'

describe Dwelling do

  let!(:dwelling1)  {Dwelling.new("1A IMH", "Sunnyside", "NY", 11104)}
  let!(:dwelling2)  {Dwelling.new("4 Mylu st.", "Grand Rapids", "MI", 49501)}

  it "initializes a dwelling" do
    expect(dwelling1.address).to eq("1A IMH")
    expect(dwelling1.city_or_town).to eq("Sunnyside")
    expect(dwelling1.state).to eq("NY")
    expect(dwelling1.zip_code).to eq(11104)

    expect(dwelling2.address).to eq("4 Mylu st.")
    expect(dwelling2.city_or_town).to eq("Grand Rapids")
    expect(dwelling2.state).to eq("MI")
    expect(dwelling2.zip_code).to eq(49501)
  end
end
