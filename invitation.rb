# Code your prompts here!
puts 'What is the guest_name?'
guest_name = gets.chomp 
puts 'What is the party_name?'
party_name = gets.chomp 
puts 'What is the date?'
date = gets.chomp 
puts 'What time is your event?'
time = gets.chomp
puts 'What is the host_name?'
host_name = gets.chomp
puts "Dear #{guest_name},
You are cordially invited to #{party_name} on #{date} at #{time}.
Sincerely,
#{host_name}"
   # Try starting out with puts'ing a string.
