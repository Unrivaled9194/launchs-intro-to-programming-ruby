words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagram_hash = {}

words.each do |word|
  key = word.chars.sort.join
  if anagram_hash.has_key?(key)
    anagram_hash[key].push(word)
  else
    anagram_hash[key] = [word]
  end
end

anagram_hash.each_value do |i|
  p i
end
