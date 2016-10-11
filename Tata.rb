class Tata < Car
  def increase_speed
    @speed = @speed + 2
  end

  def decrease_speed
    @speed = @speed - 1.25
  end
end



# In console, IRB -- my_tata = Tata.new
