class Camera
  attr_accessor :status

  def turn_on
    self.status = "on"
    puts "The camera is #{status}."
  end

  def turn_off
    self.status = "off"
    puts "The camera is #{self.status}."
  end
end
camera1 = Camera.new()
camera1.turn_off
camera1.turn_on
