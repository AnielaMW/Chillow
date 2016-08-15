require_relative 'dwelling.rb'

class Appartment < Dwelling

  def occupancy
    occupancy = nil
    if occupancy == nil
      occupancy = #question module("What is the occupancy for this apparment? ") module puts the questiona and gets.chomp the answer which returns to this method.
    end
    occupancy
  end

  def max_occupancy
    max_occupancy = nil
    if max_occupancy == nil
      max_occupancy = #question module("What is the maximum occupancy for this apparment? ") module puts the questiona and gets.chomp the answer which returns to this method.
    end
    max_occupancy
  end

  def rent_per_month
    rent_per_month = nil
    if rent_per_month == nil
      rent_per_month = #question module("What is the rent per month for this apparment? ") module puts the questiona and gets.chomp the answer which returns to this method.
    end
    rent_per_month
  end

  def lease_start_date
    start_date = nil
    if start_date == nil
      start_date = #question module("What is the lease start date for this apparment? ") module puts the questiona and gets.chomp the answer which returns to this method.
    end
    start_date
  end

  def lease_end_date
    end_date = nil
    if end_date == nil
    end_date = #question module("What is the lease end date for this apparment? ") module puts the questiona and gets.chomp the answer which returns to this method.
    end
  end_date
  end

  def full?
    occupancy == max_occupancy
  end

  def add_roommate
    occupancy += 1
  end

  def remove_roommate
    occupancy -= 1
  end
end
