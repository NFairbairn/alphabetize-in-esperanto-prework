require 'pry'

def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

   chopped = esperanto_alphabet.split(//)
     chopped.each_with_index do |letter, index|
       binding.pry
        
     end

end
