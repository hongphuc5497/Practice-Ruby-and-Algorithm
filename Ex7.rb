array = [50, 60, 60, 45, 70]
array2 = [100, 51, 50, 100]


def alternatingSums(arr)
  array1 = []
  array2 = []
  temp = Array.new(2,0)

  for i in 0..arr.length-1
    if i%2 == 0 
      array1.push(arr[i])
    end
  end

  for i in 0.. arr.length-1
    if i%2 != 0
      array2.push(arr[i])
    end
  end

  temp[0] = array1.sum
  temp[1] = array2.sum

  temp.each do |t| puts t
  end
end


alternatingSums(array)
alternatingSums(array2)
