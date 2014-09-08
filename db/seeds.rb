# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

rides = Ride.create!([
  {name: "Port of Oakland", time: "2000-01-01 17:30:00", description: nil, street: "Maritime, Middle Harbor, and 7th", city: "Oakland", state: "CA", zip: "94607", country: "US", longitude: -122.322296, latitude: 37.805888, monday: false, tuesday: true, wednesday: false, thursday: false, friday: false, saturday: false, sunday: false},
  {name: "Port of Oakland Lite", time: "2000-01-01 18:30:00", description: nil, street: "Maritime, Middle Harbor, and 7th", city: "Oakland", state: "CA", zip: "94607", country: "US", longitude: -122.322296, latitude: 37.805888, monday: false, tuesday: true, wednesday: false, thursday: false, friday: false, saturday: false, sunday: false},
  {name: "House of Pain", time: "2000-01-01 09:15:00", description: "Meets at Peet's Coffee Danville.", street: "435 Railroad Ave", city: "Danville", state: "CA", zip: "94526", country: "US", longitude: -121.99725, latitude: 37.818918, monday: false, tuesday: false, wednesday: false, thursday: false, friday: false, saturday: true, sunday: false},
  {name: "House of Pain Lite", time: "2000-01-01 08:45:00", description: "Meets at Peet's Coffee Danville.", street: "435 Railroad Ave", city: "Danville", state: "CA", zip: "94526", country: "US", longitude: -121.99725, latitude: 37.818918, monday: false, tuesday: false, wednesday: false, thursday: false, friday: false, saturday: true, sunday: false},
  {name: "House of Pain Medium", time: "2000-01-01 09:00:00", description: "Meets at Peet's Coffee Danville.", street: "435 Railroad Ave", city: "Danville", state: "CA", zip: "94526", country: "US", longitude: -121.99725, latitude: 37.818918, monday: false, tuesday: false, wednesday: false, thursday: false, friday: false, saturday: true, sunday: false},
  {name: "Bakery Ride", time: "2000-01-01 09:00:00", description: "Meets at Peet's Coffee Danville.", street: "435 Railroad Ave", city: "Danville", state: "CA", zip: "94526", country: "US", longitude: -121.99725, latitude: 37.818918, monday: false, tuesday: false, wednesday: true, thursday: false, friday: false, saturday: false, sunday: false},
  {name: "Roasters Ride", time: "2000-01-01 08:00:00", description: "Meets at the Golden Gate Bridge south parking lot.", street: nil, city: "San Francisco", state: "CA", zip: "94129", country: "US", longitude: -122.4745882, latitude: 37.8076678, monday: false, tuesday: false, wednesday: false, thursday: false, friday: false, saturday: true, sunday: true}
])
