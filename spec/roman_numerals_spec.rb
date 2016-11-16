require 'roman_numerals'

describe RomanNumerals do

  subject(:roman_numerals) {described_class.new}

  it "should convert the number 1 to I" do
    expect(roman_numerals.convert(1)).to eq "I"
  end

  it "should convert the number 5 to V" do
    expect(roman_numerals.convert(5)).to eq "V"
  end

  it "should convert the number 10 to X" do
    expect(roman_numerals.convert(10)).to eq "X"
  end

  it "should convert the number 35 to XXXV" do
    expect(roman_numerals.convert(35)).to eq "XXXV"
   end

   it "should convert the number 996 to CMXCVI" do
     expect(roman_numerals.convert(996)).to eq "CMXCVI"
   end

   it "should convert the number 1999 to MCMXCIX" do
     expect(roman_numerals.convert(1999)).to eq "MCMXCIX"
   end

   it "should convert the number 756 to DCCLVI" do
     expect(roman_numerals.convert(756)).to eq "DCCLVI"
   end

   it "should convert the number 294 to CCXCIV" do
     expect(roman_numerals.convert(294)).to eq "CCXCIV"
   end

   context "errors for edge cases" do

     it "should raise an error when number is not an integer" do
       expect { roman_numerals.convert(3.4)}.to raise_error "Cannot convert a non-integer to a roman numeral"
     end

     it "should raise an error when number is zero" do
       expect { roman_numerals.convert(0)}.to raise_error "Cannot convert zero to a roman numeral"
     end




   end

end
