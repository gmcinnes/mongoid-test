class Point
  attr_reader :x, :y

  def initialize(x, y)
    @x, @y = x, y
  end

  def mongoize
    [ x, y ]
  end

  class << self

    def demongoize(object)
      Point.new(object[0], object[1])
    end

    def evolve(object)
      if object.is_a?(Point)
        [ object.x, object.y ]
      else
        object
      end
    end
  end
end

