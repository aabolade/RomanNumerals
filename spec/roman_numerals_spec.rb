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

end
