# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
c1 = Category.new category_name: "Physical Therapist"
c1.save

c2 = Category.new category_name: "Cardiologist"
c2.save

c3 = Category.new category_name: "Ophtalmologist"
c3.save

c4 = Category.new category_name: "Obstetrics and Gynecology"
c4.save