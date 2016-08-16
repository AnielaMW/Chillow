require_relative 'occupant.rb'
require_relative 'truck.rb'

class Box

  attr_accessor :owner

  def initialize(occupant)
    @owner = occupant
  end
end
