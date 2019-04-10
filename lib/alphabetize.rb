require 'pry'

def alphabetize(arr)
  # code here
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by { |a| a.split("").map{ |char| esperanto_alphabet.index(char) } }
end
