begin
    File.open('input.txt', 'r') do |file1|
        content = file1.read
        result = content.reverse
        File.open('output.txt', 'w') do |file2|
            file2.write result
        end
    end
rescue Errno::ENOENT => error
    puts "Error: #{error.message}"
end
