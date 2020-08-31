require 'accumulate_array'

describe '#accumulate_array' do
  it 'returns array when input array only containing 1 element' do 
    expect(accumulate_array([1])).to eq([1])
  end 

  it 'adds both numbers in the array with 2 elements' do 
    expect(accumulate_array([1,2])).to eq([1,3]) 
  end 

  it 'returns an accumulating array with input of 4 element array' do
    expect(accumulate_array([1,2,3,4])).to eq([1,3,6,10])
  end 

  it 'returns an accumulating array with input of 5 element array' do
    expect(accumulate_array([1,1,1,1,1])).to eq([1,2,3,4,5])
  end 

  it 'returns an accumulating array with input of 6 element array' do
    expect(accumulate_array([3,1,2,10,1,1])).to eq([3,4,6,16,17,18])
  end 
  
end 