# Your code goes here!
class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end 
  
<<<<<<< HEAD
  def match(array_of_words)
  array_of_words.select do |element|
      (@word.split("").sort) == (element.split("").sort)
    end 
  end 
=======
  
>>>>>>> 57ea3dec0ab2e01fe4663cdddd9f3a2a1f59d881
end 

  