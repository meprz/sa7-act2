numbers = [1, 2, 3, 4, 5, 6]
result = numbers.select { |num| num % 2 == 0 }

result.each do |num|
    puts num
end
