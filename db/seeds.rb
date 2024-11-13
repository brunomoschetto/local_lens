puts "Destroying all locals and users..."
Review.destroy_all
Booking.destroy_all
Local.destroy_all
User.destroy_all

puts "Creating users..."
user1 = User.create!(
  email: "bruno@example.com",
  password: "passwordbruno",
  first_name: "Bruno",
  last_name: "Moschetto",
  age: 25,
  description: "Speak & Code - Student. Local Lens project manager."
)
file = URI.parse("https://ca.slack-edge.com/T02NE0241-U0798RQTAGJ-da2be305fd9a-512").open
user1.photo.attach(io: file, filename: "nes.png", content_type: "image/png")

user2 = User.create!(
  email: "judith@example.com",
  password: "passwordjudith",
  first_name: "Judith",
  last_name: "B",
  age: 30,
  description: "Second user example description."
)
file = URI.parse("https://ca.slack-edge.com/T02NE0241-U079RJ7M5HP-f50944fcfd7a-512").open
user2.photo.attach(io: file, filename: "nes.png", content_type: "image/png")

user3 = User.create!(
  email: "aditi@example.com",
  password: "passwordaditi",
  first_name: "Aditi",
  last_name: "Shriyam",
  age: 35,
  description: "Third user example description."
)
file = URI.parse("https://ca.slack-edge.com/T02NE0241-U078ZEE9DD5-efe4013a4410-512").open
user3.photo.attach(io: file, filename: "nes.png", content_type: "image/png")

user4 = User.create!(
  email: "joel@example.com",
  password: "passwordjoel",
  first_name: "Joel",
  last_name: "M. Armenta",
  age: 35,
  description: "Fourth user example description."
)
file = URI.parse("https://ca.slack-edge.com/T02NE0241-U07908GUZLP-9a245b1bd9e0-512").open
user4.photo.attach(io: file, filename: "nes.png", content_type: "image/png")

user5 = User.create!(
  email: "soojin@example.com",
  password: "passwordsoojin",
  first_name: "Soojin",
  last_name: "Kim",
  age: 27,
  description: "Batch Manager | Berlin | #1282"
)
file = URI.parse("https://ca.slack-edge.com/T02NE0241-U058H1AU545-bcd99cf71336-512").open
user5.photo.attach(io: file, filename: "nes.png", content_type: "image/png")

user6 = User.create!(
  email: "kat@example.com",
  password: "passwordkat",
  first_name: "Kat",
  last_name: "Syddall",
  age: 29,
  description: "Sixth user example description."
)
file = URI.parse("https://ca.slack-edge.com/T02NE0241-U05UHCF9QT0-2156d9137354-512").open
user6.photo.attach(io: file, filename: "nes.png", content_type: "image/png")

user7 = User.create!(
  email: "lucas@example.com",
  password: "passwordlucas",
  first_name: "Lucas",
  last_name: "Grüner",
  age: 31,
  description: "Seventh user example description."
)
file = URI.parse("https://ca.slack-edge.com/T02NE0241-U04JCMS0ZL7-24d66ac6a3b7-512").open
user7.photo.attach(io: file, filename: "nes.png", content_type: "image/png")

user8 = User.create!(
  email: "olivier@example.com",
  password: "passwordolivier",
  first_name: "Olivier",
  last_name: "Girardot",
  age: 26,
  description: "Teacher & Batch Manager @LeWagon"
)
file = URI.parse("https://ca.slack-edge.com/T02NE0241-USL1K1LKA-94322c3f7d7c-512").open
user8.photo.attach(io: file, filename: "nes.png", content_type: "image/png")

user9 = User.create!(
  email: "emre@example.com",
  password: "passwordemre",
  first_name: "Emre",
  last_name: "Ebeturk",
  age: 33,
  description: "Program Manager LW Berlin 🚗 Former Batch Manager 🌿 FT Web-Dev 🎤Speak and Code Academy 🎸🐤"
)
file = URI.parse("https://ca.slack-edge.com/T02NE0241-U03MSB6Q5K9-78911f8cb499-512").open
user9.photo.attach(io: file, filename: "nes.png", content_type: "image/png")

user10 = User.create!(
  email: "josé@example.com",
  password: "passwordjośe",
  first_name: "José",
  last_name: "Copeti",
  age: 34,
  description: "TA at Le Wagon Berlin - batch #1021"
)
file = URI.parse("https://ca.slack-edge.com/T02NE0241-U0457HNLB8X-4e3d3af49d9d-512").open
user10.photo.attach(io: file, filename: "nes.png", content_type: "image/png")

user11 = User.create!(
  email: "swasti@example.com",
  password: "passwordswasti",
  first_name: "Swasti",
  last_name: "Bhushan",
  age: 29,
  description: "Software manager at Vorwerk. Testing manager at testbee."
)
file = URI.parse("https://plus.unsplash.com/premium_photo-1682092603230-1ce7cf8ca451?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D").open
user11.photo.attach(io: file, filename: "nes.png", content_type: "image/png")

user12 = User.create!(
  email: "alexander@example.com",
  password: "passwordalexa",
  first_name: "Alexander",
  last_name: "Dubovoy",
  age: 31,
  description: "Track Owner for Web Development, Teacher @ Le Wagon Berlin (and beyond), Batch #171"
)
file = URI.parse("https://ca.slack-edge.com/T02NE0241-UBGQCG2JD-222a98c74f2b-512").open
user12.photo.attach(io: file, filename: "nes.png", content_type: "image/png")

user13 = User.create!(
  email: "liam@example.com",
  password: "passwordliam",
  first_name: "Liam",
  last_name: "Strickland",
  age: 26,
  description: "Teacher @ Le Wagon Cape Town ☀️ strick oh"
)
file = URI.parse("https://ca.slack-edge.com/T02NE0241-U042870GRBN-e833ef061598-512").open
user13.photo.attach(io: file, filename: "nes.png", content_type: "image/png")

user14 = User.create!(
  email: "elisabeth@example.com",
  password: "passwordeli",
  first_name: "Elisabeth",
  last_name: "Messmer",
  age: 33,
  description: "FT Web-Dev 🎤Speak and Code Academy "
)
file = URI.parse("https://ca.slack-edge.com/T02NE0241-U04JZBZHT4J-4196ec52eccc-512").open
user14.photo.attach(io: file, filename: "nes.png", content_type: "image/png")

user15 = User.create!(
  email: "oykum@example.com",
  password: "passwordoykum",
  first_name: "Oykum",
  last_name: "Ozturk",
  age: 34,
  description: "Data Analytics Lecturer/Lead TA @ Le Wagon Berlin | #954"
)
file = URI.parse("https://ca.slack-edge.com/T02NE0241-U03N6ST66G2-53dc67eb8944-512").open
user15.photo.attach(io: file, filename: "nes.png", content_type: "image/png")

puts "Creating locals..."
local1 = Local.create!(
  first_name: user1.first_name,
  last_name: user1.last_name,
  name: "#{user1.first_name} #{user1.last_name}",
  languages: "English, Italian",
  city: "Berlin",
  categories: "Foodies",
  age: 30,
  user_id: user1.id,
  description: "Guide with a passion for history and cuisine in Berlin."
)
local1.photo.attach(user1.photo.blob)

local2 = Local.create!(
  first_name: user2.first_name,
  last_name: user2.last_name,
  name: "#{user2.first_name} #{user2.last_name}",
  languages: "German, Spanish",
  city: "Munich",
  categories: "Nature",
  age: 28,
  user_id: user2.id,
  description: "Art enthusiast with a knowledge of Munich's culture and scenery."
)
local2.photo.attach(user2.photo.blob)

local3 = Local.create!(
  first_name: user3.first_name,
  last_name: user3.last_name,
  name: "#{user3.first_name} #{user3.last_name}",
  languages: "Hindi, English",
  city: "Cologne",
  categories: "Art",
  age: 35,
  user_id: user3.id,
  description: "Architect with knowledge on Cologne's top historic sites."
)
local3.photo.attach(user3.photo.blob)

local4 = Local.create!(
  first_name: user4.first_name,
  last_name: user4.last_name,
  name: "#{user4.first_name} #{user4.last_name}",
  languages: "Spanish, English",
  city: "Frankfurt",
  categories: "Shopping",
  age: 29,
  user_id: user4.id,
  description: "Professional with a knack for finding the best shopping spots."
)
local4.photo.attach(user4.photo.blob)

local5 = Local.create!(
  first_name: user5.first_name,
  last_name: user5.last_name,
  name: "#{user5.first_name} #{user5.last_name}",
  languages: "Spanish, German",
  city: "Hamburg",
  categories: "History",
  age: 33,
  user_id: user5.id,
  description: "Foodie with an insider's guide to Hamburg's culinary delights."
)
local5.photo.attach(user5.photo.blob)

local6 = Local.create!(
  first_name: user6.first_name,
  last_name: user6.last_name,
  name: "#{user6.first_name} #{user6.last_name}",
  languages: "German, French",
  city: "Stuttgart",
  categories: "Tech",
  age: 32,
  user_id: user6.id,
  description: "Art lover familiar with Stuttgart's top tech spots and galleries."
)
local6.photo.attach(user6.photo.blob)

local7 = Local.create!(
  first_name: user7.first_name,
  last_name: user7.last_name,
  name: "#{user7.first_name} #{user7.last_name}",
  languages: "Japanese, English",
  city: "Düsseldorf",
  categories: "Nightlife",
  age: 34,
  user_id: user7.id,
  description: "Specializing in Japanese cuisine and culture in Düsseldorf."
)
local7.photo.attach(user7.photo.blob)

local8 = Local.create!(
  first_name: user8.first_name,
  last_name: user8.last_name,
  name: "#{user8.first_name} #{user8.last_name}",
  languages: "German, Italian",
  city: "Nuremberg",
  categories: "Photography",
  age: 28,
  user_id: user8.id,
  description: "Deep knowledge of Nuremberg's festivals and historic landmarks."
)
local8.photo.attach(user8.photo.blob)

local9 = Local.create!(
  first_name: user9.first_name,
  last_name: user9.last_name,
  name: "#{user9.first_name} #{user9.last_name}",
  languages: "Arabic, English",
  city: "Bonn",
  categories: "Sports",
  age: 30,
  user_id: user9.id,
  description: "Showing the best of Bonn's natural and scientific spots."
)
local9.photo.attach(user9.photo.blob)

local10 = Local.create!(
  first_name: user10.first_name,
  last_name: user10.last_name,
  name: "#{user10.first_name} #{user10.last_name}",
  languages: "Russian, German",
  city: "Leipzig",
  categories: "Mystery",
  age: 31,
  user_id: user10.id,
  description: "Familiar with Leipzig's literary heritage and art scene."
)
local10.photo.attach(user10.photo.blob)

puts "Creating bookings..."
Booking.create!(
  local_id: local1.id,
  user_id: user3.id,
  date: Date.today + 5,
  message: "Looking forward to a historical tour in Berlin.",
  capacity: 4
)

Booking.create!(
  local_id: local2.id,
  user_id: user3.id,
  date: Date.today + 10,
  message: "Excited for an art and nature experience in Munich.",
  capacity: 2
)

Booking.create!(
  local_id: local3.id,
  user_id: user4.id,
  date: Date.today + 15,
  message: "Please show me around Cologne’s architecture and nightlife!",
  capacity: 3
)

Booking.create!(
  local_id: local4.id,
  user_id: user5.id,
  date: Date.today + 20,
  message: "Looking forward to exploring Frankfurt's financial district and shops.",
  capacity: 1
)

Booking.create!(
  local_id: local5.id,
  user_id: user6.id,
  date: Date.today + 25,
  message: "Can’t wait to discover Hamburg’s music and food culture.",
  capacity: 2
)

Booking.create!(
  local_id: local6.id,
  user_id: user7.id,
  date: Date.today + 30,
  message: "Interested in the tech and art scene in Stuttgart.",
  capacity: 3
)

Booking.create!(
  local_id: local7.id,
  user_id: user8.id,
  date: Date.today + 35,
  message: "Excited to learn more about Japanese culture in Düsseldorf.",
  capacity: 2
)

Booking.create!(
  local_id: local8.id,
  user_id: user9.id,
  date: Date.today + 40,
  message: "Show me the historic and festive side of Nuremberg.",
  capacity: 4
)

Booking.create!(
  local_id: local9.id,
  user_id: user9.id,
  date: Date.today + 45,
  message: "Interested in Bonn's science and outdoor activities.",
  capacity: 5
)

Booking.create!(
  local_id: local10.id,
  user_id: user10.id,
  date: Date.today + 50,
  message: "Looking forward to exploring Leipzig's art and literature scene.",
  capacity: 3
)

puts "#{User.count} users, #{Local.count} locals, and #{Booking.count} bookings created."

puts "Creating reviews..."

Local.all.each do |local|
  3.times do |i|
    Review.create!(
      local_id: local.id,
      user_id: User.all.sample.id,
      title: "Great experience with #{local.first_name}",
      comment: "This was an amazing tour with #{local.first_name}. Learned a lot and had a wonderful time!",
      rating: rand(1..5)
    )
  end
end

puts "#{Review.count} reviews created."
