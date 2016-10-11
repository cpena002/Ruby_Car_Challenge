class Tesla < Car

  def increase_speed
    @speed = @speed + 10
  end

  def decrease_speed
    @speed = @speed - 7
  end
end



# In console, IRB -- my_tesla = Tesla.new
