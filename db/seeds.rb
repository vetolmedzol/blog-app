require 'faker'

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ivan = User.create(first_name: 'Ivan', last_name: 'Ivanov', street: 'Druzby', number: 1, city: 'Kharkiv',
            postcode: '41117', country: 'Ukraine')
misha = User.create(first_name: 'Mykhaylo', last_name: 'Mykhaylichenko', street: 'Sun Street', number: 5, city: 'Lviv',
            postcode: '11111', country: 'Ukraine')
semen = User.create(first_name: 'Semen', last_name: 'Semenchenko', street: 'Zrady', number: 6, city: 'Kyiv',
            postcode: '66666', country: 'Ukraine')

Post.create([
              { title: Faker::Lorem.sentence(word_count: 5), body: Faker::Lorem.paragraph(sentence_count: 5),
                user_id: ivan.id },
              { title: Faker::Lorem.sentence(word_count: 5), body: Faker::Lorem.paragraph(sentence_count: 5),
                user_id: ivan.id },
              { title: Faker::Lorem.sentence(word_count: 5), body: Faker::Lorem.paragraph(sentence_count: 5),
                user_id: ivan.id },
              { title: Faker::Lorem.sentence(word_count: 5), body: Faker::Lorem.paragraph(sentence_count: 5),
                user_id: ivan.id },
              { title: Faker::Lorem.sentence(word_count: 5), body: Faker::Lorem.paragraph(sentence_count: 5),
                user_id: ivan.id },
              { title: Faker::Lorem.sentence(word_count: 5), body: Faker::Lorem.paragraph(sentence_count: 5),
                user_id: ivan.id },
              { title: Faker::Lorem.sentence(word_count: 5), body: Faker::Lorem.paragraph(sentence_count: 5),
                user_id: ivan.id },
              { title: Faker::Lorem.sentence(word_count: 5), body: Faker::Lorem.paragraph(sentence_count: 5),
                user_id: ivan.id },
              { title: Faker::Lorem.sentence(word_count: 5), body: Faker::Lorem.paragraph(sentence_count: 5),
                user_id: ivan.id },
              { title: Faker::Lorem.sentence(word_count: 5), body: Faker::Lorem.paragraph(sentence_count: 5),
                user_id: misha.id },
              { title: Faker::Lorem.sentence(word_count: 5), body: Faker::Lorem.paragraph(sentence_count: 5),
                user_id: misha.id },
              { title: Faker::Lorem.sentence(word_count: 5), body: Faker::Lorem.paragraph(sentence_count: 5),
                user_id: misha.id },
              { title: Faker::Lorem.sentence(word_count: 5), body: Faker::Lorem.paragraph(sentence_count: 5),
                user_id: misha.id },
              { title: Faker::Lorem.sentence(word_count: 5), body: Faker::Lorem.paragraph(sentence_count: 5),
                user_id: semen.id },
              { title: Faker::Lorem.sentence(word_count: 5), body: Faker::Lorem.paragraph(sentence_count: 5),
                user_id: semen.id }
            ])
