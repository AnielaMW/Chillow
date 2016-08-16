require_relative 'dwelling.rb'
require_relative 'questions.rb'

class Appartment < Dwelling

  attr_accessor :list, :capacity, :rent_per_month, :start_date, :end_date

  include Questions
  include Actions

  @list = []
  @capacity = 3
  @rent_per_month = 800
  @start_date = "9-12-16"
  @end_date = "9-11-17"

  # def maximum_occupancy
  #   @max_occupancy = ask_and_answer("What is the maximum occupancy for this appartment? ")
  # end
  #
  # def rent_month
  #   @rent_per_month = ask_and_anwser("What is the rent per month for this appartment? ")
  # end
  #
  # def lease_start_date
  #   @start_date = ask_and_answer("What is the date the lease starts for this appartment? ")
  # end
  #
  # def lease_end_date
  #   @end_date = ask_and_answer("What is the date the lease ends for this appartment? ")
  # end
end
