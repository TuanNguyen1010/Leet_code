require 'defang_ip'

describe '#defang_ip' do 
  it 'accepts valid ip and replace . with [.]' do
    expect(defang_ip('1.1.1.1')).to eq('1[.]1[.]1[.]1')
  end 
end 
