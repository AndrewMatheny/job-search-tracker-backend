# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
require 'date'

drew = User.find_or_create_by(name: "Drew", age: 27, resume: "Test Resume", linkedin: "https://www.linkedin.com/in/drew-matheny-84760b97/")
date1 = DateTime.new(2020, 1, 20)
date2 = DateTime.new(2020, 1, 21)
date3 = DateTime.new(2020, 1, 22)
date4 = DateTime.new(2020, 1, 23)
date5 = DateTime.new(2020, 1, 24)

Job.find_or_create_by(title: "Amazon Software Developer", description: "Full Stack Developer", status: "Waiting for phone interview", rating: 5, application_date: date1, source: "indeed.com", user_id: drew.id)
Job.find_or_create_by(title: "Google Software Developer", description: "Full Stack Developer", status: "In person interview", rating: 5, application_date: date5, source: "indeed.com", user_id: drew.id)
Job.find_or_create_by(title: "Microsoft Software Developer", description: "Frontend Developer", status: "Waiting to hear back", rating: 5, application_date: date4, source: "monster.com", user_id: drew.id)
Job.find_or_create_by(title: "Qualtrics Software Developer", description: "Backend Developer", status: "Technical Interview", rating: 5, application_date: date2, source: "Glenn", user_id: drew.id)
Job.find_or_create_by(title: "Netflix Software Developer", description: "Full Stack Developer", status: "Waiting for phone interview", rating: 5, application_date: date1, source: "indeed.com", user_id: drew.id)



# 10.times.do 
#    User.create(
#        name: Faker::Name.name, 
#        age: Faker::PhoneNumber.subscriber_number(length: 2),
#        resume: Faker::LoremPixel.image(size: "50x60"),
#        linkedin: Faker::LoremPixel.image(size: "50x60", is_gray: true)
#    )
# end 

# 10.times.do
#     job.create(title: Faker::Job.title,
#     description: Faker::Job.field
#     status: "Waiting for phone interview",
#     rating: 5,
#     application_date: date1,
#     source: "indeed.com",
#     user_id: Faker::Name.name.id
#     )
# end 

mia = User.find_or_create_by(name: "Mia", age: 24, resume: "Resume on google docs", linkedin: "https://www.linkedin.com/feed/")
date6 = DateTime.new(2019, 8, 20)
date7 = DateTime.new(2019, 9, 21)
date8 = DateTime.new(2019, 10, 22)
date9 = DateTime.new(2019, 11, 23)
date10 = DateTime.new(2019, 12, 24)
Job.find_or_create_by(title: "Amazon Software Developer", description: "Full Stack Developer", status: "Waiting for phone interview", rating: 5, application_date: date6, source: "indeed.com", user_id: mia.id)
Job.find_or_create_by(title: "Google Software Developer", description: "Full Stack Developer", status: "In person interview", rating: 5, application_date: date7, source: "indeed.com", user_id: mia.id)
Job.find_or_create_by(title: "Microsoft Software Developer", description: "Frontend Developer", status: "Waiting to hear back", rating: 5, application_date: date8, source: "monster.com", user_id: mia.id)
Job.find_or_create_by(title: "Qualtrics Software Developer", description: "Backend Developer", status: "Technical Interview", rating: 5, application_date: date9, source: "Glenn", user_id: mia.id)
Job.find_or_create_by(title: "Netflix Software Developer", description: "Full Stack Developer", status: "Waiting for phone interview", rating: 5, application_date: date10, source: "indeed.com", user_id: mia.id)


nicole = User.find_or_create_by(name: "nicole", age: 25, resume: "Resume on google docs", linkedin: "https://www.linkedin.com/feed/")
date11 = DateTime.new(2020, 4, 20)
date12 = DateTime.new(2020, 4, 21)
date13 = DateTime.new(2020, 5, 22)
date14 = DateTime.new(2020, 5, 23)
date15 = DateTime.new(2020, 6, 24)
Job.find_or_create_by(title: "Amazon Software Developer", description: "Full Stack Developer", status: "Waiting for phone interview", rating: 5, application_date: date11, source: "indeed.com", user_id: nicole.id)
Job.find_or_create_by(title: "Google Software Developer", description: "Full Stack Developer", status: "In person interview", rating: 5, application_date: date12, source: "indeed.com", user_id: nicole.id)
Job.find_or_create_by(title: "Microsoft Software Developer", description: "Frontend Developer", status: "Waiting to hear back", rating: 5, application_date: date13, source: "monster.com", user_id: nicole.id)
Job.find_or_create_by(title: "Qualtrics Software Developer", description: "Backend Developer", status: "Technical Interview", rating: 5, application_date: date14, source: "Glenn", user_id: nicole.id)
Job.find_or_create_by(title: "Netflix Software Developer", description: "Full Stack Developer", status: "Waiting for phone interview", rating: 5, application_date: date15, source: "indeed.com", user_id: nicole.id)









