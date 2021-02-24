class Words < String
  def self.palindrome_check(string)
    word = string.split(' ').join
    if word == word.reverse
      true
    else
      false
    end
  end
end    

