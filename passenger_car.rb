class PassengerCar

  include Manufacturer

  attr_reader :type

  def initialize
    @type = 'passenger'
  end
end