require 'rspec'
require 'words'

describe(Words) do
  describe('#palindrome_check') do
    it('returns false if the input is not palindrome') do
      expect(Words.palindrome_check("boat")).to(eq(false))
    end
    it('returns true if the input is a palindrome') do
      expect(Words.palindrome_check("racecar")).to(eq(true))
    end
  end
end