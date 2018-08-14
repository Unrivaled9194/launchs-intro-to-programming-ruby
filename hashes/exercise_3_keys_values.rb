phones = { Apple: "iphone", Samusing: "galaxy s9", Google: "Pixel", LG: "G7"}

c = 1
phones.each do |k,v|
  puts "#{c}." + k.to_s + ": " + v
  c += 1
end
