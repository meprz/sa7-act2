def divide_numbers(dividend, divisor)
    begin
        puts dividend / divisor
    rescue ZeroDivisionError
        puts "Cannot divide by zero!"
    end
end

divide_numbers 10, 2
divide_numbers 10, 0
