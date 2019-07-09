n = 1230

array_n = n.to_s.chars.map(&:to_i)
copy_n = Marshal.load(Marshal.dump(array_n))
copy_n.to_i
len= copy_n.length
first_half = 0
second_half = 0
for i in 0..(len/2)
  first_half += copy_n[len-i] 
  second_half += copy_n[i]
end

puts first_half 
puts second_half
