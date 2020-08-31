require 'shuffle_array'

describe '#shuffle_array' do 
  it 'returns returns a shuffled array' do 
    expect(shuffle_array([1,2,], 2)).to eq([1,2])
  end 
end