require 'spec_helper'

describe Box do
  let!(:occupant) { Occupant.new("Nathan", "Bourke") }
  let!(:box) { Box.new(occupant) }

  describe "#initialize" do
    it "accepts an occupant object" do
      expect(box.owner).to be_a(Occupant)
    end
  end
end
