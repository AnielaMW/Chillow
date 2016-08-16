require_relative 'dwelling.rb'
require_relative 'questions.rb'

class House < Dwelling

  attr_accessor :asking_price

  include Questions

  @asking_price = 150000

  # def ask_price
  #   @asking_price = ask_and_answer("What is the Asking Price for this home? ")
  # end
end
