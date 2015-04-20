require('rspec')
require('fo_shizzle.rb')
#require('pry')

describe('String#fo_shizzle') do
  it("accepts a string and returns the same string with s' replaced with z's") do
    expect(("has").fo_shizzle()).to(eq("haz"))
  end

  it("replaces s' with z's unless the s's are capitalized") do
    expect(("Go to the Sahara Desert").fo_shizzle()).to(eq("Go to the Sahara Dezert"))
  end

  it("replaces s' with z's unless it the first letter of a word") do
    expect(("She is super").fo_shizzle()).to(eq("She iz super"))
  end
end
