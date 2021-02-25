class Words < String
  def self.palindrome_check(string)
    word = string.gsub(/[\W_]/, '').downcase()
    if word == word.reverse 
      puts "#{word} is a palindrome."
      true
    else
      false
    end
  end

  def self.file_check(file)
    file_data = File.read(file).split
    palindrome_counter = 0
    file_data.each() do |str|
      if (palindrome_check(str) == true)
        palindrome_counter += 1
      end
    end
    puts "#{palindrome_counter} total palindromes in the file."
  end
  
end