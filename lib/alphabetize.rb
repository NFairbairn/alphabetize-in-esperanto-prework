require 'pry'

def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  binding.pry
  esperanto_alphabet.map_with_index{|letter, index| "#{index}.#{letter}"}
end
