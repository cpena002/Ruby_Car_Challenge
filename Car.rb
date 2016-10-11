class Car < Vehicle

  def initialize year
    @wheels = 4
    @year = year
    @lights = "off"
    @signal = "off"
    @speed = 0

  end

  def year
    @year 
  end

  def wheels
    @wheels
  end

  def lights_on
    @lights = "on"
  end

  def lights_off
    @lights = "off"
  end

  def lights_on?
    if (@lights == "on")
      puts true
    else
      puts false
    end
  end

  def signal_left
    @signal = "left"
  end

  def signal_right
    @signal = "right"
  end

  def signal_off
    @signal = "off"
  end

  def check_speed
    puts @speed.to_s + " km/h"
  end

  def to_s
    puts "#{@wheels}, #{@year}, #{@lights}, #{@signal}, #{@speed}"
  end
end

newcar = Car.new(2000)

# In console, IRB -- my_car = Car.new
