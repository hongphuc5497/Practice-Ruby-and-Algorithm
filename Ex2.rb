array1 = [1, 3, 2, 1]
array2 = [40, 50, 60, 10, 20, 30]
array3 = [10, 1, 2, 3, 4, 5, 6, 1]
array4 = [1, 2, 3, 4, 99, 5, 6]
array5 = [3, 5, 67, 98, 3]

def almostIncreasingSequence(arr)
  count = 0
  for i in 0..arr.length-1
    if arr[i] <= arr[i+1] {
      count += 1
      if count > 1 
        return false
      end
      if (arr[i] <= arr[i-2] && arr[i+1] <= arr[i-1])
        return false 
      end
    }
    return true 
    end
  end
end

almostIncreasingSequence(array1)




