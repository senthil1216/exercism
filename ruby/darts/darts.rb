class Darts
  def initialize(x1, y1)
    @point_x1 = x1
    @point_y1 = y1
  end

  def score()
    calc_dist = (@point_x1 - 0) ** 2 + (@point_y1 - 0) ** 2
    if calc_dist <= 1 ** 2
      return 10
    elsif calc_dist <= 5 ** 2
      return 5
    elsif calc_dist <= 10 ** 2
      return 1
    else
      return 0
    end
  end
end
