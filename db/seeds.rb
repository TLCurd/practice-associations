require "ffaker"
# 60.times do |speaker|
#   speaker = Speaker.create(first_name: FFaker::Name.first_name, last_name: FFaker::Name.last_name, email: FFaker::Internet.safe_email)
# end

# 60.times do |meeting|
#   meeting = Meeting.new(title: FFaker::CheesyLingo.title, agenda: "Talking about the title subject.", location:  FFaker::Address.street_address, time: FFaker::Time.datetime)
#   meeting.save
# end

# 60.times do |sm|
#   sm = SpeakerMeeting.create(speaker_id: rand(1..60), meeting_id: rand(1..60))
# end