class Dwelling
  attr_accessor :address, :street, :city, :state, :zip_code

  def initialize(address, street, city, state, zip_code)
    @address = address
    @street = street
    @city = city
    @state = state
    @zip_code = zip_code
  end
end
