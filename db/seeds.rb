# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'date'

drew = User.create(name: "Drew", age: 27, resume: "Test Resume", linkedin: "https://www.linkedin.com/in/drew-matheny-84760b97/")
date1 = DateTime.new(2020, 1, 20)
date2 = DateTime.new(2020, 1, 21)
date3 = DateTime.new(2020, 1, 22)
date4 = DateTime.new(2020, 1, 23)
date5 = DateTime.new(2020, 1, 24)

Job.create(title: "Amazon Software Developer", description: "Full Stack Developer", status: "Waiting for phone interview", rating: 5, application_date: date1, source: "indeed.com", user_id: drew.id)
Job.create(title: "Google Software Developer", description: "Full Stack Developer", status: "In person interview", rating: 5, application_date: date5, source: "indeed.com", user_id: drew.id)
Job.create(title: "Microsoft Software Developer", description: "Frontend Developer", status: "Waiting to hear back", rating: 5, application_date: date4, source: "monster.com", user_id: drew.id)
Job.create(title: "Qualtrics Software Developer", description: "Backend Developer", status: "Technical Interview", rating: 5, application_date: date2, source: "Glenn", user_id: drew.id)
Job.create(title: "Netflix Software Developer", description: "Full Stack Developer", status: "Waiting for phone interview", rating: 5, application_date: date1, source: "indeed.com", user_id: drew.id)

