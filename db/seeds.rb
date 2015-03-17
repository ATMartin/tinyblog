# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
seedUser = User.create(email: 'ggg@ggg.com', password: 'monkey')
seedUser2 = User.create(email: 'test@test.com', password: 'password')

seedPost = seedUser.posts.create(title: 'My First Post', body: 'This is a post. Look at my text.')
seedPost2 = Post.create(title: 'Follow-up Post', body: 'This post has no owner')
