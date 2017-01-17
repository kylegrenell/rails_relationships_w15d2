# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Clan.delete_all()

clan1 = Clan.create({name: "Gee-us-a-gig-pal"})
clan2 = Clan.create({name: "Same team as everyone else"})

Coder.delete_all()

Coder.create({clan_id: clan1.id, name: 'Rage Kage'})
Coder.create({clan_id: clan2.id, name: 'Max Power'})
Coder.create({clan_id: clan1.id, name: 'Hurty Bertie'})
Coder.create({clan_id: clan2.id, name: "Bobby's your uncle"})
Coder.create({clan_id: clan1.id, name: 'The cookie crumbler'})
Coder.create({clan_id: clan2.id, name: 'Pav(e) The Way'})
Coder.create({clan_id: clan1.id, name: 'Goliaths mate David'})
Coder.create({clan_id: clan2.id, name: 'Claudia, the cat lady'})
Coder.create({clan_id: clan1.id, name: 'Euan should know better'})
Coder.create({clan_id: clan2.id, name: 'Shaq'})

Interview.delete_all()
Employer.delete_all()

iv1 = Interview.create({name: 'Friendly Company with no hidden Agenda', location: 'Kind bubbly street'})
iv2 = Interview.create({name: 'Moderate to freindly company with weird vibes, possible hidden agenda', location: 'Paranoia St'})

