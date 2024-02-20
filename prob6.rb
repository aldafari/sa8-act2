module Drivable
  def drive(drive)
    puts drive
  end

  class Car
    include Drivable
  end

  class Truck
    include Drivable
  end
end
