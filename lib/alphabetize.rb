def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |string|
    string.split(' ').each do |word|
      word.each_char == esperanto_alphabet.each_char
    end
  end
end

example = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]

puts alphabetize(example)
