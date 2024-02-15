numbers = [1, 2, 3, 4, 5]

numbers.each do |number|
    puts number * 2
end

triple = Proc.new { |x| x * 3 }
puts numbers.map &triple
