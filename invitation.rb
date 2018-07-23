# Code your prompts here!

# Try starting out with puts'ing a string.
puts "Hi, you've been invited to a party! What is your name?"

guest_name = gets.chomp

puts "what's the name of the party?"

party_name = gets.chomp

puts "what's the day is the party"

date = gets.chomp

puts "what time does the party start"

time = gets.chomp

puts "who is hosting the party"

host_name = gets.chomp

puts "Dear #{guest_name},"
puts "You are cordiallu invited to the #{party_name} on #{date} at #{time}."
puts "Please RSVP no later than October 30."
puts "sincerely,#{host_name}" 