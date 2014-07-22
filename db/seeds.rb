# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Bird.create(name: "Phil", bird_type: "Falcon")
Bird.create(name: "Jill", bird_type: "Hawk")
Tweet.create(content: "Wake up sleepy head!", bird_id: Bird.first.id)