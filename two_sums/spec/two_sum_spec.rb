require 'two_sum'


describe '#two_sum' do 
  it 'takes an array with 2 numbers and return index' do 
    expect(two_sum([2,3], 5)).to eq([0,1])
  end 

  it 'does not return the same element twice' do 
    expect(two_sum([2, 2, 1, 3], 4)).to eq([2,3])
  end 
end
