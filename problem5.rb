class InvalidAgeError < StandardError; end


def validate_age(age)
    raise InvalidAgeError, "InvalidAgeError: Age cannot be negative!" if age < 0
    puts "Age is valid."
end


ages = [-5, 0, 30]
ages.each do |age|
    begin
        validate_age(age)
    rescue InvalidAgeError => e
        puts e.message
    end
end
