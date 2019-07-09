array1 = [1,2,3]
array2 = [1,2,0]

class Array 
  def compare(other)
    sort == other.sort
  end
end
def areSimilar(arr1, arr2)
  if arr1.length != arr2.length 
    return false 
  end
  
  count_swap = 0
  copy_arr1 = Marshal.load(Marshal.dump(arr1))
  copy_arr2 = Marshal.load(Marshal.dump(arr2))
  
  copy_arr1.sort!
  copy_arr2.sort!
  copy_arr1.compare(copy_arr2) ? true : false
  
  for i in 0..arr1.length
    if arr1[i] != arr2[i]
      count_swap += 1
    end
  end
  return (count_swap=2 || count_swap=0)
end

areSimilar(array1, array2)
  

