# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
ActiveRecord::Base.transaction do
  # Users

  phil = User.create(
    username: 'iverson2224'
  )

  brooks = User.create(
    username: 'bswinnerton'
  )

  cleo = User.create(
    username: 'cleo'
  )
  
  jake = User.create(
    username: 'jake'
  )

  puts 'Successfully Seeded'

end
