def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |string|
    string.split(' ')
end

example = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]

alphabetize(example)
