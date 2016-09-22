require 'fizzbuzz'

describe "fizzbuzz" do
  it 'returns the integer back if not a multiple of 3 or 5' do
    expect(fizzbuzz(-2)).to eq -2
    expect(fizzbuzz(1)).to eq 1
    expect(fizzbuzz(98)).to eq 98
  end
  it 'returns "fizz" when passed a mulitple of 3' do
    expect(fizzbuzz(3)).to eq "fizz"
    expect(fizzbuzz(6)).to eq "fizz"
    expect(fizzbuzz(27)).to eq "fizz"
  end
  it 'returns "buzz" when passed a mulitple of 5' do
    expect(fizzbuzz(5)).to eq "buzz"
    expect(fizzbuzz(10)).to eq "buzz"
    expect(fizzbuzz(85)).to eq "buzz"
  end
  it 'returns "fizzbuzz" when passed a mulitple of both 3 and 5' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
    expect(fizzbuzz(30)).to eq "fizzbuzz"
    expect(fizzbuzz(45)).to eq "fizzbuzz"
  end
end
