require 'faker'

100.times do |i|
    Tweet.create(description: Faker::Lorem.paragraph(sentence_count: 2, supplemental: false, random_sentences_to_add: 4), username: Faker::Movies::HarryPotter.character)
end