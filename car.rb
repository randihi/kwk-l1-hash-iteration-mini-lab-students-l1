class Car
  def initialize(make, model, color = "white", odometer)
    @make = make
    @model = model
    @color = color 
    @odometer = odometer
  end

  def make
    @make
  end

  def model
    @model
  end
  
  def color
    @color
  end
  
  # def paint = (new_color)
  #   @color = new_color
  # end
  
  def odometer
    odometer = 0 
    @odometer = odometer
  end 
  
  def horn
    puts "BEEEEP!"
  end
  
  def drive(distance)
    puts "I'm driving #{distance} miles."
    odometer += distance
  end
  
end

car_1 = Car.new("Kia", "Soul", "red", 12)
puts car_1.horn