class BoundingBox
  attr_reader :x, :y, :width, :height

  def initialize(x, y, width, height)
    @x = x
    @y = y
    @width = width
    @height = height
  end

  def left
    left = @x
  end

  def right
    right = @x + @width
  end

  def bottom
    bottom = @y
  end

  def top
    top = @y + @height
  end

  def contains_point?(x, y)
    if x >= left && x <= right && y >= bottom && y <= top
      true
    else
      false
    end
  end
end
