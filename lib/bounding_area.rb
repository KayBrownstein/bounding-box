class BoundingArea
  attr_accessor :new_array

  def initialize(new_array)
    @new_array = new_array
  end

  def boxes_contain_point?(x, y)
    @new_array.each do |box|
      if box.contains_point?(x, y)
        return true
      end
    end
    return false
  end
end
