class RomanNumerals

  def convert(number)
    return "X" if number % 10 == 0
    return "V" if number % 5 == 0
    "I"

  end



end
