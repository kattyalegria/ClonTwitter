require 'faker'

100.times do |t|
    Tweet.create(username: Faker::Movies::HarryPotter.character,description: Faker::Lorem.paragraph(sentence_count: 2, supplemental: false, random_sentences_to_add: 4))
end