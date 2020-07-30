class Anagram
  
  attr_reader :word
  
  def initialize(word)
    @word = word
  end
  
  def match(anagrams_array)
    anagrams_array.select {|word| word.split("").sort == @word.split("").sort}
  end
  
end
