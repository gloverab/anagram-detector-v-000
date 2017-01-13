class Anagram
  attr_accessor :word

  def initialize(word)
    @word=word
  end

  def match(array)
    matches=[]
    array.each do |x|
      if x.split("").sort == @word.split("").sort
        matches<<x
      end
    end
    matches
  end

end
