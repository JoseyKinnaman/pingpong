require('rspec')
require('ruby_logic')

describe('#ping_pong') do
  it("returns 'ping' if a number is divisible by 3") do 
    expect(ping_pong(3)).to(eq('ping'))
  end
  it("returns 'pong' if a number is divisible by 5") do
    expect(ping_pong(5)).to(eq('pong'))
  end
end