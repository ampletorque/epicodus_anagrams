require('rspec')
require('anagram')
require('pry')

describe('String#anagram') do

  it('checks anagrams and non-anagrams in a list for anagram-ness') do
    expect(("top").anagram("pot, opt, opp")).to(eq(["pot", "opt"]))
  end
#check to see if each element in the listed words are present in the original word

#compress passing words back into strings

#push those strings into a new array and output
end
