content = File.readlines("sample.txt")

3.times do |i|
    puts "#{i + 1}: #{content[i]}"
end
