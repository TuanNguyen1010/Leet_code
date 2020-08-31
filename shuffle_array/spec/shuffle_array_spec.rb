require 'shuffle_array'

describe '#shuffle_array' do 
  it 'returns returns a shuffled array' do 
    expect(shuffle_array([1,2,], 2)).to eq([1,2])
  end 

  it 'shuffle array with 6 elements' do 
    expect(shuffle_array([2,5,1,3,4,7],3)).to eq([2,3,5,4,1,7])
  end 

  it 'shuffle array with repeat elements in array' do
    expect(shuffle_array([1,2,3,4,4,3,2,1],4)).to eq([1,4,2,3,3,2,4,1])
  end

  it 'shuffle array with 14 elements' do 
    expect(shuffle_array([7,5,9,7,5,8,10,4,3,3,2,5,9,10], 7)).to eq([7,4,5,3,9,3,7,2,5,5,8,9,10,10])
  end 
  
end