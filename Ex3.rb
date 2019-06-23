array=[6, 2, 3, 8]
array1=[0, 3]
array2=[5, 4, 6]
array3=[6, 3]
array4=[1]


def makeArrayConsecutive2(statue)
  
  statue.sort!
  print "Number of statues Ratiorg needs: "
  number = (statue.last-statue.first-1)-(statue.length-2)
  puts number
end

makeArrayConsecutive2(array)
makeArrayConsecutive2(array1)
makeArrayConsecutive2(array2)
makeArrayConsecutive2(array3)
makeArrayConsecutive2(array4)

