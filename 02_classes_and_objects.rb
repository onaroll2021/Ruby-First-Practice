class Vehicle
  attr_accessor :year, :color
  def initialize(y, c)
    @year = y
    @color = c
  end
  def get_info
    @color
    @year 
  end
end

my_car = Vehicle.new(1990, 'blue')
puts my_car.get_info