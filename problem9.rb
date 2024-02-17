def check_status
    puts "Status: #{$app_status}"
end


$app_status = "I have a bad feeling about this."
check_status
$app_status = "We're still flying half a ship."
check_status
