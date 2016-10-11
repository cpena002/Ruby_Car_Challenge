class Toyota < Car
  def increase_speed
    @speed = @speed + 7
  end

  def decrease_speed
    @speed = @speed - 5
  end
end



# In console, IRB -- my_toyota = Toyota.new
