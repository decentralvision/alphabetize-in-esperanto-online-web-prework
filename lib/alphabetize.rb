def alphabetize(arr)
  arr.sort_by do |word|
    word.each |letter|
    puts letter
  end
  end
end
