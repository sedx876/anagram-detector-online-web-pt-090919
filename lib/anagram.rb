# Your code goes here!
class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(arr)
    arr.map { |str| word.split('').sort == str.split('').sort }
  end 
end 
