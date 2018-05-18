require_relative "./vehicle.rb"

class Car < Vehicle
  attr_reader :size, :num_doors
  attr_accessor :wheel_size, :wheel_number

  # def initialize(size, doors)
  #   @size = size
  #   @num_doors = doors
  #   @wheel_size = wheel_size
  # end
  #
   def go
     'VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!'
   end
  #
  #  def fill_up_tank
  #    'filling up!'
  #  end
end
