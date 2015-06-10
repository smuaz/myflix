# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

comedies = Category.create(name: 'TV Comedy')
dramas = Category.create(name: 'TV Drama')
reality = Category.create(name: 'Reality TV')

Video.create(title: 'Futurama', description: 'Awesome TV show', category: comedies, small_cover_url: 'futurama.jpg', large_cover_url: 'futurama_large.jpg')
Video.create(title: 'South Park', description: 'Great TV show', category: comedies, small_cover_url: 'south_park.jpg', large_cover_url: 'south_park_large.jpg')
Video.create(title: 'Family Guy', description: 'Peter Griffin and talking dog TV show', category: comedies, small_cover_url: 'family_guy.jpg', large_cover_url: 'family_guy_large.jpg')
Video.create(title: 'Futurama', description: 'Awesome TV show', category: comedies, small_cover_url: 'futurama.jpg', large_cover_url: 'futurama_large.jpg')
Video.create(title: 'South Park', description: 'Great TV show', category: comedies, small_cover_url: 'south_park.jpg', large_cover_url: 'south_park_large.jpg')
Video.create(title: 'South Park', description: 'Great TV show', category: comedies, small_cover_url: 'south_park.jpg', large_cover_url: 'south_park_large.jpg')
Video.create(title: 'Family Guy', description: 'Peter Griffin and talking dog TV show', category: comedies, small_cover_url: 'family_guy.jpg', large_cover_url: 'family_guy_large.jpg')

Video.create(title: 'Monk', description: 'Funny TV show', category: dramas, small_cover_url: 'monk.jpg', large_cover_url: 'monk_large.jpg')
Video.create(title: 'Monk', description: 'Funny TV show', category: dramas, small_cover_url: 'monk.jpg', large_cover_url: 'monk_large.jpg')



