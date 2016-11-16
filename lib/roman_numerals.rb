class RomanNumerals

  CONVERT = {1000 => "M", 900 => "CM", 500 => "D", 100 => "C", 90 => "XC", 50 => "L", 10 => "X",9 => "IX", 5 => "V", 4 => "IV", 1 => "I"}

  def convert(number)
    raise "Cannot convert a non-integer to a roman numeral" if !number.is_a? Integer
    raise "Cannot convert zero to a roman numeral" if number == 0
    empty = ""
    CONVERT.each do |k,v|

     (number/k).times { empty << v; number %=  k }

  end

  empty

  end



end
