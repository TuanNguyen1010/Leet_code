require 'two_sum'


describe '#two_sum' do 
  it 'takes an array with 2 numbers and return index' do 
    expect(two_sum([2,3], 5)).to eq([0,1])
  end 

  it 'does not return the same element twice' do 
    expect(two_sum([2, 2, 1, 3], 4)).to eq([0,1])
  end 

  it 'does not return the same index' do 
    expect(two_sum([3,3], 6)).to eq([0,1])
  end 
  
  it 'returns a [1,2] from input [3,2,4]' do 
    expect(two_sum([3,2,4],6)).to eq([1,2])
  end 
end
