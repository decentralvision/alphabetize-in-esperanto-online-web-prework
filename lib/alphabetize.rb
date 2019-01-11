def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |string|
    string.split(' ').each do |word|
      word.each_char do |char|
        esperanto_alphabet.rindex('')
      end
    end
  end
end

example = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]

puts alphabetize(example)
