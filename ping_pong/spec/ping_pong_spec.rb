require ('rspec')
require ('ping_pong')

describe('Fixnum#ping_pong') do
  it("returns a range of numbers not divisible by 3 or 5") do
    expect((2).ping_pong()).to(eq([1,2]))
  end

  it("tests if number divisible by only 3") do
    expect((3).ping_pong()).to(eq([1,2,"Ping"]))
  end

  it("tests if number divisible by only 5") do
    expect((5).ping_pong()).to(eq([1,2,"Ping",4,"Pong"]))
  end

  it("tests if number divisible by 3 and 5") do
    expect((15).ping_pong()).to(eq([1,2,"Ping",4,"Pong","Ping",7,8,"Ping","Pong",11,"Ping",13,14,"Ping-Pong"]))
  end
end
