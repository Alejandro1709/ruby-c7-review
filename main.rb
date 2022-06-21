class MyCard
  attr_accessor :color
  attr_reader :year, :model

  def initialize(year, color, model, current_speed = 0)
    @year = year
    @color = color
    @model = model
    @current_speed = current_speed
  end

  def speed_up
    puts "Speed up"
  end

  def brake
    puts "Brake"
  end

  def shut_down
    puts "Shut down"
  end

  def info
    puts "My car is a #{@year} #{@color} #{@model}"
  end

  def spray_paint(new_c)
    @color = new_c
    puts "Spraying #{@color} paint..."
  end
end

my_car = MyCard.new(2020, "red", "BMW")
my_car.info
my_car.spray_paint("blue")
my_car.info
