s1 = "aabcc"
s2 = "adcaa"

array_s1 = s1.split("")
array_s2 = s2.split("")

hash_s1 = {}
hash_s2 = {}

for i in 0..array_s1.length-1
  if hash_s1.has_key?(array_s1[i]) 
    hash_s1[array_s1[i]] += 1 
  else 
    hash_s1[array_s1[i]] = 1
  end
end

for i in 0..array_s2.length-1
  if hash_s2.has_key?(array_s2[i]) 
    hash_s2[array_s2[i]] += 1 
  else 
    hash_s2[array_s2[i]] = 1
  end
end

total = 0 
temp =
for key in hash_s1
  hash_s2.each_key do |key2| if key2 = key


