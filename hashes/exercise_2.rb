trek = { model: "madone", version: "6.2", year: 2011 }
components = { wheels: "zipp", shifters: "shimano", saddle: "fizik" }

puts "merge"
new_hash_1 = trek.merge(components) #merges the "trek" and "components" hashes and stores them in a new hash, but does not mutate the caller
puts trek
puts components
puts new_hash_1

puts "merge with !"
new_hash_2 = trek.merge!(components) #merges "trek" and "components" hash again but mutates the "trek" hash
puts trek
puts components
puts new_hash_2