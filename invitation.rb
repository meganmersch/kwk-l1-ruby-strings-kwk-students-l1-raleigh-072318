# Code your prompts here!
puts "Who is coming to the party?"
guest_name = gets
puts "What is the name of the party?"
party_name = gets
puts "When is the party?"
date = gets
puts "What time is the party"
time = gets
puts "Who is the host of the party"
host_name = gets
puts "What is the RSVP date?"
rsvp_date = gets

def customInvitation(guest_name, party_name, date, time, host_name, rsvp_date)
  puts "Dear #{guest_name},
  
  You are cordially invited to #{party_name} on #{date} at #{time}. Please RSVP no later than #{rsvp_date}. 
  
  Sincerely,
  
  #{host_name}"
end
  
  customInvitation(guest_name, party_name, date, time, host_name, rsvp_date)
# Try starting out with puts'ing a string.
