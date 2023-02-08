require 'fizzbuzz'

describe 'fizzbuzz' do 
  it 'returns "fizz" when passed a multiple of 3' do
    expect(fizzbuzz(6)).to eq 'fizz'
  end
  
  it 'returns "buzz" when passed a multiple of 5' do 
    expect(fizzbuzz(20)).to eq 'buzz'
  end
  
  it 'returns "fizzbuzz" when passed a multiple of 3 and 5' do 
    expect(fizzbuzz(15)). to eq 'fizzbuzz'
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