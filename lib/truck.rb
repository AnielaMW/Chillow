require_relative 'occupant.rb'
require_relative 'box.rb'
require_relative 'actions.rb'

class Truck
  include Actions
  attr_accessor :capacity, :list

  def initialize(capacity)
    @capacity = capacity
    @list = []
  end
end
