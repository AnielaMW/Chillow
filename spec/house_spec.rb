require 'spec_helper'

describe House do

  let!(:house1)  {House.new("4 Mylu st.", "Grand Rapids", "MI", 49501)}

  it "initializes a house" do
    expect(house1.address).to eq("4 Mylu st.")
    expect(house1.city_or_town).to eq("Grand Rapids")
    expect(house1.state).to eq("MI")
    expect(house1.zip_code).to eq(49501)
  end
end
