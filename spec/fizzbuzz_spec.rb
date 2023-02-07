require 'fizzbuzz'

describe 'fizzbuzz' do 
  it 'returns "fizz" when passed a multiple of 3' do
    input = gets.chomp.to_i
    expect(fizzbuzz(input)).to eq 'fizz'
  end
end
