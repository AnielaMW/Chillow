require 'spec_helper'


describe Occupant do
  let!(:occupant1)  {Occupant.new("Matt", "Dunning")}
  it "initializes an occupant with the first name 'Matt' and a last name 'Dunning'" do
    expect(occupant1.first_name).to eq("Matt")
    expect(occupant1.last_name).to eq("Dunning")
  end
end
