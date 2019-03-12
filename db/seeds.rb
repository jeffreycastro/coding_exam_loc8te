# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |idx|
  Blog.create(name: "blog#{idx}")
end

Blog.all.each do |b|
  100.times do |idx|
    b.posts.create(name: "post#{idx}")
  end
end

Post.all.each do |p|
  p.created_at = p.created_at - rand(0..6).days
  p.save
end
