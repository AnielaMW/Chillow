require 'spec_helper'

describe Appartment do

  let!(:appartment1)  {Appartment.new("1A IMH", "Sunnyside", "NY", 11104)}

  describe "#initialize" do
    it "initializes an appartment" do
      expect(appartment1.address).to eq("1A IMH")
      expect(appartment1.city_or_town).to eq("Sunnyside")
      expect(appartment1.state).to eq("NY")
      expect(appartment1.zip_code).to eq(11104)
    end
  end

  describe "#full?" do
    it "returns false when the appartment still has a vacancy" do
      appartment1.list = ["one", "two"]
      expect(appartment1.full?).to eq(false)
    end

    it "returns true when the appartment has no vacancies left" do
      appartment1.list = ["one", "two", "thee"]
      expect(appartment1.full?).to eq(true)
    end
  end

  describe "#add" do
    it "adds an ocupant to the list of people living in the appartment" do
      appartment1.list = ["one", "two", "three"]

      appartment1.add("four")
      expect(appartment1.list).to include("four")
    end
  end

  describe "#remove" do
    it "removes an occupant from the list of people living in the appartment" do
      appartment1.list = ["one", "two", "three", "four"]

      appartment1.remove("two")
      expect(appartment1.list).to eq(["one", "three", "four"])
    end
  end
end
