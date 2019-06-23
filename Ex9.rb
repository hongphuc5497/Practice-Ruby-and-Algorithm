
string = "asdfusdfau"
array_string = string.split("") 

# for i in 0..array_string.length -1
#   count = 0
#   temp = array_string[i]
#   if array_string[i] == temp 
#     count 

def word_count(arr)
  count = Hash.new
  for w in 0..arr.length-1 
    count[w] += 1 
  end
  count.each do |key,value| puts "#{key} = #{value}"
  end
end

word_count(array_string)
  
