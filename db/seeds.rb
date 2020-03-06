User.destroy_all
user1 = User.create(name: Faker::Name.name)
user2 = User.create(name: Faker::Name.name)
user3 = User.create(name: Faker::Name.name)
user4 = User.create(name: Faker::Name.name)
user5 = User.create(name: Faker::Name.name)
user6 = User.create(name: Faker::Name.name)
user6 = User.create(name: Faker::Name.name)
user7 = User.create(name: Faker::Name.name)
user8 = User.create(name: Faker::Name.name)
user9 = User.create(name: Faker::Name.name)

Event.destroy_all
event1 = Event.create(name: Faker::Game.title)
event2 = Event.create(name: Faker::Game.title)
event3 = Event.create(name: Faker::Game.title)
event4 = Event.create(name: Faker::Game.title)
event5 = Event.create(name: Faker::Game.title)
event6 = Event.create(name: Faker::Game.title)
event7 = Event.create(name: Faker::Game.title)
event8 = Event.create(name: Faker::Game.title)
event9 = Event.create(name: Faker::Game.title)

Calendar.destroy_all
calendar1 = Calendar.create(date: Faker::Time.between_dates(from: Date.today - 1, to: Date.today + 30, period: :all), event_id: event1.id, user_id: user1.id)
calendar2 = Calendar.create(date: Faker::Time.between_dates(from: Date.today - 1, to: Date.today + 30, period: :all), event_id: event2.id, user_id: user2.id)
calendar3 = Calendar.create(date: Faker::Time.between_dates(from: Date.today - 1, to: Date.today + 30, period: :all), event_id: event3.id, user_id: user3.id)
calendar4 = Calendar.create(date: Faker::Time.between_dates(from: Date.today - 1, to: Date.today + 30, period: :all), event_id: event4.id, user_id: user4.id)
calendar5 = Calendar.create(date: Faker::Time.between_dates(from: Date.today - 1, to: Date.today + 30, period: :all), event_id: event5.id, user_id: user5.id)
calendar6 = Calendar.create(date: Faker::Time.between_dates(from: Date.today - 1, to: Date.today + 30, period: :all), event_id: event6.id, user_id: user6.id)
calendar7 = Calendar.create(date: Faker::Time.between_dates(from: Date.today - 1, to: Date.today + 30, period: :all), event_id: event7.id, user_id: user7.id)
calendar8 = Calendar.create(date: Faker::Time.between_dates(from: Date.today - 1, to: Date.today + 30, period: :all), event_id: event8.id, user_id: user8.id)
calendar9 = Calendar.create(date: Faker::Time.between_dates(from: Date.today - 1, to: Date.today + 30, period: :all), event_id: event9.id, user_id: user9.id)

