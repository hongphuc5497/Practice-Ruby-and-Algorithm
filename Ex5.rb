
def shapeArea(number) 
  shape_area = (1 + (number-1)*number) *2 - 1
  print "The area of a polygon for a given n = #{number} : "
  puts shape_area
end

shapeArea(2)
shapeArea(5)
shapeArea(8000)
shapeArea(100)
shapeArea(9999)