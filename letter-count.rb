# takes string and returns a hash mapping each letter
# to the number of times it appears in the string

def letter_count(str)
  arr = Hash.new               # empty hash map
  i = 0                        # start outer loop at index 0
  while i < str.length
    j = 0                      # start inner loop at index 0
    count = 0                  # count appearances starting at 0
    while j < str.length
      if str[i]== str[j]       # compare indexes (includes self)
        count = count + 1      # increase count
      end
      j = j+1                  # increment inner loop index
    end
    arr[str[i]] = count        # add key and value to hash map
    i = i+1                    # increment outer loop index
  end
  return arr                   # return filled hash map
end