h = { a: 1, b: 2, c: 3, d: 4 }

# Get value of ':b'
puts h[:b]

# Add to hash the key:value pair '{e:5}'
h[:e] = 5
p h

# Remove all key:value pairs whose value is lower than 3.5
h.each do |k,v|
if v < 3.5
  h.delete(k)
  end
end
p h 
