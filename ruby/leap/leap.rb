class Year
  def self.leap?(input_year)
    if (input_year % 4) == 0 && ((input_year % 100) != 0 || (input_year % 400) == 0)
        true
    else
      false
    end
  end
end
