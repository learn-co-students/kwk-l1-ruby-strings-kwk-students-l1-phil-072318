# Code your prompts here!

# Try starting out with puts'ing a string.
puts "Hi, you've been invited to a party! What is your name?"
puts "What is the guest's name?"
guest_name = gets.chomp
puts "What's the name of the party?"
party_name = gets.chomp
puts "When is the party?"
date = gets.chomp
puts "What time is the party?"
time = gets.chomp
puts "What's your name?"
host_name = gets.chomp

puts "Dear #{guest_name},

You are cordially invited to  #{party_name} on #{date} at #{time}.

Sincerely,

#{host_name}"