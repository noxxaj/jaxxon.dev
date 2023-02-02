# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require 'faker'

Project.destroy_all

7.times do
  project = Project.create(
    name: Faker::Company.bs.to_s,
    description: 'this is a great web app',
    category: 'web development',
    language: Faker::ProgrammingLanguage.name.to_s,
    image_url: 'https://via.placeholder.com/400x200'
  )
  project.save!
end

3.times do
  project = Project.create(
    name: Faker::Company.bs.to_s,
    description: 'this is a great web app',
    category: 'web development',
    language: Faker::ProgrammingLanguage.name.to_s,
    image_url: 'https://via.placeholder.com/400x200',
    featured?: true
  )
  project.save!
end
