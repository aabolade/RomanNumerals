class RomanNumerals

  CONVERT = {1000 => "M", 900 => "CM", 100 => "C", 90 => "XC", 10 => "X",9 => "IX", 5 => "V", 1 => "I"}

  def convert(number)
    empty = ""
    CONVERT.each do |k,v|

     (number/k).times { empty << v; number %=  k }

  end

  empty

  end



end
