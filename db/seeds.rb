# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Video.create(:title => 'Monk',
             :description => 'Adrian Monk is a brilliant San Francisco detective...',
             :small_cover_url => '/tmp/monk.jpg',
             :large_cover_url => '/tmp/monk_large.jpg')

Video.create(:title => 'Family Guy',
             :description => 'In a wacky Rhode Island town, a dysfunctional family...',
             :small_cover_url => '/tmp/family_guy.jpg')


Video.create(:title => 'Futurama',
             :description => 'Fry, a pizza guy, is accidentally frozen in 1999...',
             :small_cover_url => '/tmp/futurama.jpg')

Video.create(:title => 'South Park',
             :description => 'Follows the misadventures of four irreverent grade schoolers...',
             :small_cover_url => '/tmp/south_park.jpg')


Video.create(:title => 'Monk',
             :description => 'Adrian Monk is a brilliant San Francisco detective...',
             :small_cover_url => '/tmp/monk.jpg',
             :large_cover_url => '/tmp/monk_large')

Video.create(:title => 'Family Guy',
             :description => 'In a wacky Rhode Island town, a dysfunctional family...',
             :small_cover_url => '/tmp/family_guy.jpg')