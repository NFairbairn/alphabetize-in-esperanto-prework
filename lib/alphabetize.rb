require 'pry'

def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

   chopped = esperanto_alphabet.split(//).each_with_index{|letter, index| "#{index}.#{letter}"}
   binding.pry
end
