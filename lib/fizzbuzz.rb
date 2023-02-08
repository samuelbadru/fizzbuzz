def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0 
    'fizzbuzz'
  elsif num % 3 == 0
    'fizz'
  elsif num % 5 == 0 
    'buzz'
  elsif num.is_a? Integer
    num
  else
    'Try again - not a digit'
  end
end 