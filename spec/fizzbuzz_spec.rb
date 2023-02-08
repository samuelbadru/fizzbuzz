require 'fizzbuzz'

describe 'fizzbuzz' do 
  it 'returns "fizz" when passed a multiple of 3' do
    expect(fizzbuzz(6)).to eq 'fizz'
  end
  
  it 'returns "buzz" when passed a multiple of 5' do 
    expect(fizzbuzz(20)).to eq 'buzz'
  end
  
  it 'returns "fizzbuzz" when passed a multiple of 3 and 5' do 
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  
  it 'returns num when it is not a multiple of 3 or 5 ' do
    expect(fizzbuzz(1)).to eq 1
  end  
    
  it 'returns try again - not a digit when an non-integer is passed' do
    expect(fizzbuzz('h')).to eq 'Try again - not a digit'
  end  
end


#where we were yesterday
# require 'fizzbuzz'

# describe 'fizzbuzz' do 
#   input = gets.chomp.to_i
#   it 'returns "fizz" when passed a multiple of 3' do
#     expect(fizzbuzz(input)).to eq 'fizz'
#   end
  
#   it 'returns "buzz" when passed a multiple of 5' do 
#     expect(fizzbuzz(input)).to eq 'buzz'
#   end
    
# end