require 'pry'

def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  chopped = esperanto_alphabet.split(//)
  sorted = arr.sort_by{|word| }
  arr.sort
  binding.pry
end
