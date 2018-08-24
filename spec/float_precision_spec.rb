require 'float_precision'

describe 'solution' do
  it 'rounds up the number to two decimal places' do
    expect(solution(12.3456)).to eq 12.35
  end
  it 'rounds down the number to two decimal places' do
    expect(solution(65.4321)).to eq 65.43
  end
end
