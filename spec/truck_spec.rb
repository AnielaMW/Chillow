require 'spec_helper'

describe Truck do

  let!(:truck1) { Truck.new(5) }

  describe "#full?" do
    it "returns false when the truck still has a vacancy" do
      truck1.list = ["one", "two"]
      expect(truck1.full?).to eq(false)
    end

    it "returns true when the truck has no vacancies left" do
      truck1.list = ["one", "two", "thee"]
      expect(truck1.full?).to eq(true)
    end
  end

  describe "#add" do
    it "adds an ocupant to the list of people living in the truck" do
      truck1.list = ["one", "two", "three"]

      truck1.add("four")
      expect(truck1.list).to include("four")
    end
  end

  describe "#remove" do
    it "removes an occupant from the list of people living in the truck" do
      truck1.list = ["one", "two", "three", "four"]

      truck1.remove("two")
      expect(truck1.list).to eq(["one", "three", "four"])
    end
  end
end
