# takes string and returns a hash mapping each letter
# to the number of times it appears in the string

def letter_count(str)
  arr = Hash.new(0)
  index = 0
  while index < str.length
    arr[str[index]] = arr[str[index]] + 1
    index = index + 1
  end
  return arr
end

# this is way better than the other way..
# it just loops thru each char of the string and adds 1
# to its value in the hash array (default value 0) 