class Anagram
  attr_access  :word

  def initalize (word)
    @word = word
  end

  def match ( candidates )
    word_sorted = @word.split('').sort
    candidates.detect  { | candidate | candidate.split('').sort == word_sorted }
  end

end
