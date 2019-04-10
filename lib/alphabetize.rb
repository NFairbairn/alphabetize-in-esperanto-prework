require 'pry'

def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  chopped = esperanto_alphabet.split(//)
  new = arr.sort_by{|word| word}   
end
