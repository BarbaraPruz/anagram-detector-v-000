class Anagram
  attr_accessor  :word

  def initialize (word)
    @word = word
  end

  def match ( candidates )
    word_sorted = @word.split('').sort
    candidates.detect  { | candidate | candidate.split('').sort == word_sorted }
  end

end
