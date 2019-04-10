require 'pry'

def alphabetize(arr)
  # code here
  english_alphabet = "abcdefghijklmnopqrstuvwxyz"
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  chopped = esperanto_alphabet.split(//)
  chopped.each_with_index do |letter, index|
    arr.each do |phrase|
        binding.pry
    end
  end

end
