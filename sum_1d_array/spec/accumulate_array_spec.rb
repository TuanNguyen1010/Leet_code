require 'accumulate_array'

describe '#accumulate_array' do
  it 'returns 1 when input array with 1 digit' do 
    expect(accumulate_array([1])).to eq(1)
  end 

  it 'adds all numbers in the array' do 
    expect(accumulate_array([1,2])).to eq(3) 
  end 
end 