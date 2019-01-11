def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |string|
    words = string.split(' ')
    words.each do |word|
      score = 0
      word.each_char do |letter|
        esperanto_alphabet.rindex(letter)
      end
    end
    score
  end
end

example = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]

alphabetize(example)
