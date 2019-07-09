
string1 = "aabb"
string2 = "asdfusdfau"
string3 = "gafgsa"


def palindromeRearranging(string)
array_string = string.split("") 
hash_string = Hash.new(0)

array_string.each_with_object(hash_string) do |word,hash| 
  hash[word] += 1
end

count_2 = 0
count_1 = 0
hash_string.each_value do |value|
  if value == 2 
    count_2 += 1
  else value == 1 
    count_1  += 1
  end
end

if count_2 == hash_string.length
  puts "This string is a palindrome"
elsif (count_1 == 1) && (count_2 + count_1) == hash_string.length
  puts "This string is a palindrome"
else 
  puts "This string can't be rearranged to form a palindrome."
end

end

palindromeRearranging(string1)
palindromeRearranging(string2)
palindromeRearranging(string3) 



    

