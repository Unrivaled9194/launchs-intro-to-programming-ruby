def capatalize (message)
  if message.length > 10
    message.upcase!
  else
    message
  end
end

puts capatalize("a very long song")