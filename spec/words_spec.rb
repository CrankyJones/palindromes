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
    it('returns true if the input is a palindrome') do
      expect(Words.palindrome_check("5332335")).to(eq(true))
    end
    it('returns true if a multiple word input is a palindrome') do
      expect(Words.palindrome_check("taco cat")).to(eq(true))
    end
  end
end