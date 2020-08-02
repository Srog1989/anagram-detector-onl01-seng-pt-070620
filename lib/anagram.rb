# Your code goes here!


class Anagram
  attr_accessor :word
  
  %w(word)
  
def match(collection_of_words)
  collection_of_words.each do |word|
   word.split("") == word.split("")
  end
end
  
end