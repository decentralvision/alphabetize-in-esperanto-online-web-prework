def alphabetize(arr)
  arr.sort_by do |word|
    word.each do |letter|
    puts letter
    end
  end
end

example = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
