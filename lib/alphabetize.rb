def alphabetize(arr)
  esperanto_alphabet= "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |word|
    word.each_char do |letter|
    puts letter
    end
  end
end

example = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]

alphabetize(example)
