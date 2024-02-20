class Appliance
  def show_info
    puts "This is a household appliance."
  end
end

class Refrigerator < Appliance
  def unique_r
    puts "It cools down food."
  end
end

class Microwave < Appliance
  def unique_m
    puts "It warms up food."
  end
end
