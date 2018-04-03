class Anagram
  attr_accessor  :word

  def initialize (word)
    @word = word
  end

  def match ( candidates )
    word_sorted = @word.split('').sort
    candidates.collect  { | candidate | candidate.split('').sort == word_sorted ? candidate : nil}.compact!
  end

end
