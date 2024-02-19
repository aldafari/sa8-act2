class Gadget
  attr_reader :name, :price
  attr_writer :price
  def initialize(name, price)
    @name = name
    @price = price
  end

end
gadget1 = Gadget.new("Glasses", 500)
puts gadget1.name
puts gadget1.price
puts gadget1.price = 600
