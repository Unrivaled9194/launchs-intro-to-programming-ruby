def num_check(num)
  case
    when num < 0
      puts "Error! #{num} is less than 0"
    when num <= 50
      puts "#{num} is between 0 and 50"
    when num <= 100
      puts "#{num} is between 51 and 100"
    else
      puts "#{num} is greater than 100"
  end
end

puts "Please enter a number between 0 and 100: "
int = gets.chomp.to_i
num_check(int)  

