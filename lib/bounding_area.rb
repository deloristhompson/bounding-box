class BoundingArea

  def initialize(box)
    @box = box
  end

  def boxes_contain_point?(x, y)
    contains_point = false
    @box.each do |item|
        if item.contains_point?(x, y)
       contains_point = true
      end
    end
    return contains_point
  end
end
