class Microwave
  def initialize(input)
    @input = input
  end

  def timer
    if @input >= 100
      seconds = (@input / 100 * 60) + (@input % 100)
    else
      seconds = @input
    end

    sprintf("%02d:%02d", seconds / 60, seconds % 60)
  end
end
