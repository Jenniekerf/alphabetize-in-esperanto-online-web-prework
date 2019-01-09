

def alphabetize(arr)
  ALPHABET = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by { |str|
    str.split("").map { |letter|
    ALPHABET.index(letter) } }
end




