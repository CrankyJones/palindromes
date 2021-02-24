class Words < String
  def self.palindrome_check(string)
    if string == string.reverse
      true
    else
      false
    end
  end
end
    