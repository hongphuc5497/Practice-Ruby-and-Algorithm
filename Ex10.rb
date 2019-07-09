string_array1 = ["aba", "aa", "ad", "vcd", "aba"]
string_array2 = ["a", "abc", "cbd", "zzzzzz", "a", "abcdef", "asasa", "aaaaaa"]


def find_longest_string(string)
  for i in 0..string.length-1
    temp = string[0]
    if string[i] > temp
      temp = string[i]
    end
  end
  return temp.length
end

def allLongestStrings(string)
  longest_string = []
  max  = find_longest_string(string)
  for i in 0..string.length-1
    if string[i].length == max 
      longest_string.push(string[i])
    end
  end
  puts "Array containing all of its longest strings :"
  longest_string.each do |arr| puts arr + ""
  end
end

allLongestStrings(string_array1)
allLongestStrings(string_array2)