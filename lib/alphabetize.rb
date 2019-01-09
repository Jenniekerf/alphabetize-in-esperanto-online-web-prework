def alphabetize(arr)
  arr.sort_by { |str|
    str.split("").map { |letter|
    ESPERANTO_ALPHABET.index(letter) } }
end




