# Code your prompts here!
puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets
puts "What is the name of the party?"
party_name = gets
puts "When is the party?"
date = gets
puts "What time is the party?"
time = gets
puts "Who is the host of the party"
host_name = gets
puts "What is the RSVP date?"
rsvp_date = gets


  puts "Dear #{guest_name},
  
  You are cordially invited to #{party_name} on #{date} at #{time}. Please RSVP no later than. 
  
  Sincerely,
  
  #{host_name}"
  
# Try starting out with puts'ing a string.
