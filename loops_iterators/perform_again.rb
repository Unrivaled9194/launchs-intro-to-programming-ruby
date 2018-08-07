# perform_again.rb

loop do
  puts "Do you want me to do that again?(y/n)"
  answer = gets.chomp
  if (answer == 'Y') || (answer == 'y')
  else
    break
  end
end