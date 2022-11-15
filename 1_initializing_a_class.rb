=begin
class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf!"
  end

  def change_info(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end
end
=end

class MyCar
  attr_accessor :year, :color, :model, :speed 

  def initialize (y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
  end

  def speed_up(n)
    @speed += n
  end

  def brake(n)
    @speed -= n
  end

  def shut_off
    @speed = 0
  end

  def get_year
    @year
  end

  def change_color(new_color)
    self.color = new_color
  end
  
end

tesla_Y = MyCar.new(1997, 'Tesla', 'grey')
