require 'two_sum'


describe '#two_sum' do 
  it 'takes an array with 2 numbers and return index' do 
    expect(two_sum([2,3], 5)).to eq([0,1])
  end 
end
