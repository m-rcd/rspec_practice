require "simple_letter_removal"

describe 'solve' do
  it 'removes k number of letter a from string' do
    expect(solve("abracadabra", 1)).to eq "bracadabra"
    expect(solve("abracadabra", 2)).to eq "brcadabra"
    expect(solve("abracadabra", 3)).to eq "brcdabra"
    expect(solve("abracadabra", 4)).to eq "brcdbra"
    expect(solve("abracadabra", 5)).to eq "brcdbr"
  end
  it 'removes "k minus number of a" of b' do
    expect(solve("abracadabra", 6)).to eq "rcdbr"
    expect(solve("abracadabra", 7)).to eq "rcdr"
  end
  it 'removes a, then b then c etc. for k characters' do
    expect(solve("abracadabra", 50)).to eq ''
  end
end
