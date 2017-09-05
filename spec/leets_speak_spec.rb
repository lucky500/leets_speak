require ('rspec')
require ('leets_speak')

describe('#leets_speak') do
  it("replace any letter e, regardless of casing with the number 3") do
    expect(("test").leets_speak("test")).to(eq("t3st"))
  end
  it("replace any letter o, regardless of casing with the number 0") do
    expect(("hello").leets_speak("hello")).to(eq("h3ll0"))
  end
  it("replace any capital I, with the number 1") do
    expect(("Imus").leets_speak("Imus")).to(eq("1mus"))
  end
end
