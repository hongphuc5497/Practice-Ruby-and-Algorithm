array = [[0,1,1,2], [0,5,0,0], [2,0,3,3]]
array1 = [[0]]
array2 = [[1], [5], [0], [2]]
array3 = [[4,0,1], [10,7,0], [0,0,0], [9,1,2]]
array4 = [[1,2,3,4,5]]

def matrixElementsSum(m)
  total = 0
  m.each do |i|
  i.each do |j| 
    if j != 0
      total += j
    next if j == 0
      end
    end
  end
  puts total
end

matrixElementsSum(array)
matrixElementsSum(array1)
matrixElementsSum(array2)
matrixElementsSum(array3)
matrixElementsSum(array4)