def safe_divide(dividend, divisor)
    begin
        dividend / divisor
    rescue ZeroDivisionError => error
        "Error: #{error.message}!"
    end
end


puts safe_divide 10, 2
puts safe_divide 5, 0
puts safe_divide 9, 4
