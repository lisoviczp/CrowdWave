# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

ActiveRecord::Base.transaction do  #if at any point it fails, don't add anything
  # # Sports
  # football = Sport.create(
  #   name: 'NFL'
  # )

  # basketball = Sport.create(
  #   name: 'NBA'
  # )

  # baseball = Sport.create(
  #   name: 'MLB'
  # )

  # Teams NFL:1 , NBA:2, NHL:3
#AFC east
  # jets = Team.create(
  #   team_name: 'Jets',
  #   location: 'New York',
  #   sport_id: 1
  # )

  patriots = Team.create(
    team_name: 'Patriots',
    location: 'New England',
    sport_id: 1
  )

  dolphins = Team.create(
    team_name: 'Dolphins',
    location: 'Miami',
    sport_id: 1
  )

  bills = Team.create(
    team_name: 'Bills',
    location: 'Buffalo',
    sport_id: 1
  )

#NFC east
  giants = Team.create(
    team_name: 'Giants',
    location: 'New York',
    sport_id: 1
  )

  eagles = Team.create(
    team_name: 'Eagles',
    location: 'Philadelphia',
    sport_id: 1
  )

  cowboys = Team.create(
    team_name: 'Cowboys',
    location: 'Dallas',
    sport_id: 1
  )

  redskins = Team.create(
    team_name: 'Redskins',
    location: 'Washington',
    sport_id: 1
  )

# NFC south
  buccaneers = Team.create(
    team_name: 'Buccaneeers',
    location: 'Tampa Bay',
    sport_id: 1
  )

  falcons = Team.create(
    team_name: 'Falcons',
    location: 'Atlanta',
    sport_id: 1
  )

  panthers = Team.create(
    team_name: 'Panthers',
    location: 'Carolina',
    sport_id: 1
  )

  saints = Team.create(
    team_name: 'Saints',
    location: 'New Orleans',
    sport_id: 1
  )

#AFC south
  colts = Team.create(
    team_name: 'Colts',
    location: 'Indianapolis',
    sport_id: 1
  )

  texans = Team.create(
    team_name: 'Texans',
    location: 'Houston',
    sport_id: 1
  )

  jaguars = Team.create(
    team_name: 'Jaguars',
    location: 'Jacksonville',
    sport_id: 1
  )

  titans = Team.create(
    team_name: 'Titans',
    location: 'Tennessee',
    sport_id: 1
  )

#NFC north
  lions = Team.create(
    team_name: 'Lions',
    location: 'Detroit',
    sport_id: 1
  )

  bears = Team.create(
    team_name: 'Bears',
    location: 'Chicago',
    sport_id: 1
  )

  packers = Team.create(
    team_name: 'Packers',
    location: 'Green Bar',
    sport_id: 1
  )

  vikings = Team.create(
    team_name: 'Vikings',
    location: 'Minnesota',
    sport_id: 1
  )

#AFC north
  ravens = Team.create(
    team_name: 'Ravens',
    location: 'Baltimore',
    sport_id: 1
  )

  browns= Team.create(
    team_name: 'Browns',
    location: 'Cleveland',
    sport_id: 1
  )

  bengals = Team.create(
    team_name: 'Benglas',
    location: 'Cincinatti',
    sport_id: 1
  )
  
  steelers = Team.create(
    team_name: 'Steelers',
    location: 'Pittsburgh',
    sport_id: 1
  )


# NFC west
  cardinals = Team.create(
    team_name: 'Cardinals',
    location: 'Arizona',
    sport_id: 1
  )

  rams = Team.create(
    team_name: 'Rams',
    location: 'St Louis',
    sport_id: 1
  )

  seahawks = Team.create(
    team_name: 'Seahawks',
    location: 'Seattle',
    sport_id: 1
  )

  niners = Team.create(
    team_name: '49ers',
    location: 'San Francisco',
    sport_id: 1
  )

# AFC west
  raiders = Team.create(
    team_name: 'Raiders',
    location: 'Oakland',
    sport_id: 1
  )

  chargers = Team.create(
    team_name: 'Chargers',
    location: 'San Diego',
    sport_id: 1
  )

  chiefs = Team.create(
    team_name: 'Chiefs',
    location: 'Kansas City',
    sport_id: 1
  )

  # broncos = Team.create(
  #   team_name: 'Broncos',
  #   location: 'Denver',
  #   sport_id: 1
  # )

end
