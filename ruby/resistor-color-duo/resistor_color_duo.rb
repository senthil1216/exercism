class ResistorColorDuo
  RESISTOR_COLORS = {
    "black" => 0,
    "brown" => 1,
    "red" => 2,
    "orange" => 3,
    "yellow" => 4,
    "green" => 5,
    "blue" => 6,
    "violet" => 7,
    "grey" => 8,
    "white" => 9
  }.freeze
  def self.value(colors)
    RESISTOR_COLORS[colors[0]] * 10 + RESISTOR_COLORS[colors[1]]
  end
end
