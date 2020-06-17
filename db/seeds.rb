# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Student.destroy_all
Teacher.destroy_all

reg = Teacher.create(name: "Regina", subject: "Science")
bo = Teacher.create(name: "Bo", subject: "Art")

Student.create(name: "Chris", age: 15, grade: 9, teacher: reg)
Student.create(name: "Angela", age: 12, grade: 7, teacher: bo)
Student.create(name: "Andrew", age: 6, grade: 1, teacher: reg)
