# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

5.times do |i|
  User.create(name: "Divya #{i}", email_address: "divyaravva@gmail.com#{i}", gender: "F")
end

5.times do |i|
  Post.create(post_name: "Divya Post1_#{i}", user_id: 1)
  Post.create(post_name: "Divya Post1_#{i}", user_id: 1)
  Post.create(post_name: "Divya Post1_#{i}", user_id: 1)
  Post.create(post_name: "Divya Post1_#{i}", user_id: 1)
  Post.create(post_name: "Divya Post1_#{i}", user_id: 1)
  Post.create(post_name: "Divya Post1_#{i}", user_id: 1)
  Post.create(post_name: "Divya Post1_#{i}", user_id: 1)

  Post.create(post_name: "Divya Post2_#{i}", user_id: 2)
  Post.create(post_name: "Divya Post2_#{i}", user_id: 2)
  Post.create(post_name: "Divya Post2_#{i}", user_id: 2)
  Post.create(post_name: "Divya Post2_#{i}", user_id: 2)
  Post.create(post_name: "Divya Post2_#{i}", user_id: 2)
  Post.create(post_name: "Divya Post2_#{i}", user_id: 2)
end