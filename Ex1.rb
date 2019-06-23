# Array = [2,-4,5,9,-10,15]
# Array_2 = [3,5,-8,8,6,9,-8,-2]

# def adjacentElementsProduct array
#   array_2 = []
#   for i in 1..array.length-1
#     temp = array[i] * array[i-1]
#     array_2.push(temp)
#   end
  
#   array_2.sort!
#   puts array_2.last 
# end

# adjacentElementsProduct(Array)
# adjacentElementsProduct(Array_2)

# Cach 2 
# ----------------------------------------------------------------------------
array = [3, 6, -2, -5, 7, 3]
array2 = [-1, -2]
array3 = [5, 1, 2, 3, 1, 4]
array4 = [1, 2, 3, 0]
array5 = [9, 5, 10, 2, 24, -1, -48]
array6 = [5, 6, -4, 2, 3, 2, -23]
array7 = [4, 1, 2, 3, 1, 5]
array8 = [-23, 4, -3, 8, -12]
array9 = [1, 0, 1, 0, 1000]



def adjacentElementsProduct(array)
  #tao hash chua cap so nhan nhau
  hash = {}
  for i in 1..array.length-1
    temp = array[i] * array[i-1]
    key1 = array[i]
    key2 = array[i-1]
    hash["#{key2} * #{key1}"] = temp 
  end
  #push value cua hash vao mang moi de tim so lon nhat
  array_value = []
  hash.each_value do |value| 
    array_value << value
  end
  #in ra cap so lon nhat va phan tu tao nen
  array_value.sort!
  print "The largest product : "
  puts array_value.last 
  hash.each do |key,value| 
    if value == array_value.last
      puts "#{key} = #{value} "
      end
  end
end

adjacentElementsProduct(array)
adjacentElementsProduct(array2)
adjacentElementsProduct(array3)
adjacentElementsProduct(array4)
adjacentElementsProduct(array5)
adjacentElementsProduct(array6)
adjacentElementsProduct(array7)
adjacentElementsProduct(array8)
adjacentElementsProduct(array9)






