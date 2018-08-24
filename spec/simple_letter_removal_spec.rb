require "simple_letter_removal"

describe 'solve' do
  it 'removes k number of letter a from string' do
    expect(solve("abracadabra", 1)).to eq "bracadabra"
    expect(solve("abracadabra", 2)).to eq "brcadabra"
  end

end
