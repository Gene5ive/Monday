require 'rspec'
require 'fo_shizzle'

describe('String#fo_shizzle') do
  it("return lowercase 'z' in place of lowercase 's' unless first letter in single word.") do
    expect(("Sussy").fo_shizzle()).to(eq("Suzzy"))
  end

  # it("return lowercase 'z' in place of lowercase 's' unless first letter in a sentence.") do
  #   expect(("Sussy rides scooters.").fo_shizzle()).to(eq("Suzzy ridez scooterz."))
  # end
end
