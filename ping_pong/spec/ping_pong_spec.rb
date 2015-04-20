require ('rspec')
require ('ping_pong')

describe('Fixnum#ping_pong') do
  it("returns a range of numbers not divisible by 3 or 5") do
    expect((2).ping_pong()).to(eq([1,2]))
  end


  # it("for each i in range return True if i % 3 == 0") do
  #   expect((i).%3).to(eq(0))
  # end
  #
  # it("for each i in range return True if i % 5 == 0") do
  #   expect((i).%5).to(eq(0))
  # end
  #
  # it("for each i in range return True if i % 3 == 0 and if i % 5 == 0") do
  #   expect((i).%3).to(eq(0)) && expect((i).%5).to(eq(0))
  # end
end
