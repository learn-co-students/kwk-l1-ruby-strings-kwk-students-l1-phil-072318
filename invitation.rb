puts "Hi, you've been invited to a party! What is your name?"

guest_name=gets.chomp

puts "What is the name of the party?"

party_name=gets.chomp

puts "When is the party?"

date=gets.chomp

puts "What time is the party?"

time=gets.chomp


# guest_name="whomever"
# party_name="Halloween Party"
# date="October 31"
# time="midnight"
# host_name="Jill"

puts "Dear #{guest_name},"
puts "You are invited to my #{party_name} on #{date} at #{time}"
puts "Please RSVP as soon as you can!"
puts "Sincerely,"
puts "#{host_name}"
