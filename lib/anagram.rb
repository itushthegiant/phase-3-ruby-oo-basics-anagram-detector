# Your code goes here!
require 'pry'



class Anagram
    def initialize(word)
        @word = word
    end

    def match(anagrams)
        anagrams.select do |word|
            if @word.split("").sort == word.split("").sort
                word
            end
        end
    end
end