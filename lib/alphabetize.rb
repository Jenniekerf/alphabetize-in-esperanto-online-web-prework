def alphabetize(arr)
  arr.sort_by do |str|
    str.split("").map 
end


def alphabetize(arr)
   esp_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
   #arr.sort_by will sort arr in order
   arr.sort_by do |str|
     #split each str to become array
     #using map to iterate every index(letter) in the str array and create a new array
     str.split('').mapter|
       #check the index of letter in esp_alphabet
       #eg: m will have index 16, i will have index 11, etc.
       esp_alphabet.index(letter)
       #after having all the index number
       #the arr will sort the first number of each str
       #if smallest number, that str will be first, ...
     end
  end
end
