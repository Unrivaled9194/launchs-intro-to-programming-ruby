numbers = [1,2,3,4,5,6,7,8,9,10]

numbers_2 = numbers.select { |num| num.odd? }
p numbers_2
