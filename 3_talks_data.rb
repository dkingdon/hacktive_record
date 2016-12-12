require 'ffaker'

puts "Speakers"
puts "========"

5.times do
  speaker = {first: FFaker::Name.first_name, last: FFaker::Name.last_name, email: FFaker::Internet.email}
  # first_name = FFaker::Name.first_name
  # last_name = FFaker::Name.last_name
  # email = FFaker::Internet.email
  # speaker = {first: first_name, last: last_name, email: email}
  p speaker
end

puts "\nTalks"
puts "====="
# 5.times do
#   p {topic: "#{FFaker::CheeseyLingo.title}", } # a talk data object
# end
