# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Bookclub.destroy_all
# Comment.destroy_all
# User.destroy_all

omar = User.create(:name => "Omar")
ccbookclub = Bookclub.create(:title => "Cat's Cradle")
cccomment = Comment.create(content: "This is one overrated novel for sure.", user_id: omar.id, bookclub_id: ccbookclub.id) 



