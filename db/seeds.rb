require "ffaker"
10.times do |speaker|
  speaker = Speaker.create(first_name: FFaker::Name.first_name, last_name: FFaker::Name.last_name, email: FFaker::Internet.safe_email)
end
20.times do |meeting|
  meeting = Meeting.new(title: FFaker::CheesyLingo.title, agenda: "Talking about the title subject.", location:  FFaker::Address.street_address, time: FFaker::Time.datetime)
  meeting.save
end