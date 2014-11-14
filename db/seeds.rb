# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Tweet.create([
  { author_id: 1, content: 'I\'m a little teapot, short and stout.', created_at: Time.now - 1.hour},
  { author_id: 1, content: 'Old McDonald had a farm.', created_at: Time.now - 2.hours},
  { author_id: 1, content: 'You give love a bad name.', created_at: Time.now - 3.hours},
])