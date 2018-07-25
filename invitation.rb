# Code your prompts here!

puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp

puts "What is the party's name?"
party_name = gets.chomp

puts "What is the date of the party?"
date = gets.chomp

puts "What is the time of the party?"
time = gets.chomp

puts "What is the name of the host?"
host_name = gets.chomp

# Try starting out with puts'ing a string.

puts "Dear #{guest_name},
you are cordially invited to #{party_name} on #{date} at #{time}.
Sincerely
#{host_name}"