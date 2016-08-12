require 'spec_helper'

describe Occupant do

  let!(:occupant1)  {Occupant.new("Matt", "Dunning")}
  let!(:occupant2)  {Occupant.new("Eric", "Graham")}

  it "initializes an occupant with the first name 'Matt' or 'Eric' and a last name 'Dunning' or 'Graham'" do
    expect(occupant1.first_name).to eq("Matt")
    expect(occupant1.last_name).to eq("Dunning")
    expect(occupant2.first_name).to eq("Eric")
    expect(occupant2.last_name).to eq("Graham")
  end
end
