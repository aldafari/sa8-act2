class Writer
  def create
    writer = Writer.new
  end
end

class Painter
  def create
    painter = Painter.new
  end
end

def showcase_talent(artist)
  artist = Array[Writer, Painter].create
end
