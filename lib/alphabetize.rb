require 'pry'

def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  binding.pry
   chopped = esperanto_alphabet.split(//).map_with_index{|letter, index| "#{index}.#{letter}"}
end
