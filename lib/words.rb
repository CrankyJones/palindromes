class Words < String
  def self.palindrome_check(string)
    word = string.split(' ').join.downcase()
    if word == word.reverse
      true
    else
      false
    end
  end


end    

