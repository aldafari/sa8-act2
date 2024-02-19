Class Gadget
  attr_reader :name
  attr_writer :price
  initialize(name, price)
    @name = name
    @price = price
  end

end

gadget1 = Gadget.new("Glasses", 500)
puts gadget1.name
