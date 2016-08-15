require 'spec_helper'

describe House do

  let!(:house1)  {House.new("4", "Mylu st.", "Grand Rapids", "MI", 49501)}

  it "returns the entered asking price" do
    expect(house1.asking_price)
  end
end
