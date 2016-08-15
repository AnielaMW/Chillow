require_relative 'dwelling.rb'
require_relative 'questions.rb'

class Appartment < Dwelling

  attr_accessor :occupancy :max_occupancy :rent_per_month :start_date :end_date

  include Question

  def initialize
    @occupancy = 0
    @max_occupancy = nil
    @rent_per_month = nil
    @start_date = nil
    @end_date = nil
  end

  def max_occupancy?
    @max_occupancy = ask_and_answer("What is the maximum occupancy for this appartment? ")
  end

  def rent_per_month?
    @rent_per_month = ask_and_anwser("What is the rent per month for this appartment? ")
  end

  def lease_start_date?
    @start_date = ask_and_answer("What is the date the lease starts for this appartment? ")
  end

  def lease_end_date?
    @end_date = ask_and_answer("What is the date the lease ends for this appartment? ")
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
