require 'accumulate_array'

describe '#accumulate_array' do
  it 'returns 1 when input array with 1 digit' do 
    expect(accumulate_array([1])).to eq(1)
  end 
end 