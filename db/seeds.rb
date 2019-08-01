require 'Faker'

10.times do
  PrivateMessage.create(content: Faker::Lorem.sentence,recipient_id: rand(21..30), sender_id: rand(21..30))
end