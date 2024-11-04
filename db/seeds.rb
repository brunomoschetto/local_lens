puts "Destroying all locals and users..."
Booking.destroy_all
Local.destroy_all
User.destroy_all

puts "Creating users..."
user1 = User.create!(
  email: "user1@example.com",
  password: "password1",
  first_name: "User",
  last_name: "One",
  age: 25,
  description: "First user example description."
)

user2 = User.create!(
  email: "user2@example.com",
  password: "password2",
  first_name: "User",
  last_name: "Two",
  age: 30,
  description: "Second user example description."
)

user3 = User.create!(
  email: "user3@example.com",
  password: "password3",
  first_name: "User",
  last_name: "Three",
  age: 35,
  description: "Third user example description."
)

user4 = User.create!(
  email: "user4@example.com",
  password: "password4",
  first_name: "User",
  last_name: "Four",
  age: 35,
  description: "Fourth user example description."
)

user5 = User.create!(
  email: "user5@example.com",
  password: "password5",
  first_name: "User",
  last_name: "Five",
  age: 27,
  description: "Fifth user example description."
)

user6 = User.create!(
  email: "user6@example.com",
  password: "password6",
  first_name: "User",
  last_name: "Six",
  age: 29,
  description: "Sixth user example description."
)

user7 = User.create!(
  email: "user7@example.com",
  password: "password7",
  first_name: "User",
  last_name: "Seven",
  age: 31,
  description: "Seventh user example description."
)

user8 = User.create!(
  email: "user8@example.com",
  password: "password8",
  first_name: "User",
  last_name: "Eight",
  age: 26,
  description: "Eighth user example description."
)

user9 = User.create!(
  email: "user9@example.com",
  password: "password9",
  first_name: "User",
  last_name: "Nine",
  age: 33,
  description: "Ninth user example description."
)

user10 = User.create!(
  email: "user10@example.com",
  password: "password10",
  first_name: "User",
  last_name: "Ten",
  age: 34,
  description: "Tenth user example description."
)

puts "Creating locals..."
local1 = Local.create!(
  first_name: "Bruno",
  last_name: "Moschetto",
  name: "Bruno Moschetto",
  languages: "English, Italian",
  city: "Berlin",
  categories: "History, Food",
  age: 30,
  user_id: user1.id,
  description: "Experienced guide with a passion for history and cuisine in Berlin."
)

local2 = Local.create!(
  first_name: "Judit",
  last_name: "B",
  name: "Judit B",
  languages: "German, Spanish",
  city: "Munich",
  categories: "Art, Nature",
  age: 28,
  user_id: user2.id,
  description: "Art enthusiast and nature lover with a deep knowledge of Munich's culture and scenery."
)

local3 = Local.create!(
  first_name: "Aditi",
  last_name: "Shriyam",
  name: "Aditi Shriyam",
  languages: "Hindi, English",
  city: "Cologne",
  categories: "Architecture, Nightlife",
  age: 35,
  user_id: user3.id,
  description: "Architect with insider knowledge on Cologne's top nightlife spots and historic sites."
)

local4 = Local.create!(
  first_name: "Joel",
  last_name: "M. Armenta",
  name: "Joel M. Armenta",
  languages: "Spanish, English",
  city: "Frankfurt",
  categories: "Finance, Shopping",
  age: 29,
  user_id: user4.id,
  description: "Finance professional with a knack for finding the best shopping spots in Frankfurt."
)

local5 = Local.create!(
  first_name: "Carlos",
  last_name: "Gomez",
  name: "Carlos Gomez",
  languages: "Spanish, German",
  city: "Hamburg",
  categories: "Music, Culinary",
  age: 33,
  user_id: user5.id,
  description: "Musician and foodie with an insider's guide to Hamburg's music scene and culinary delights."
)

local6 = Local.create!(
  first_name: "Emma",
  last_name: "Weber",
  name: "Emma Weber",
  languages: "German, French",
  city: "Stuttgart",
  categories: "Technology, Art",
  age: 32,
  user_id: user6.id,
  description: "Tech expert and art lover familiar with Stuttgart's top tech spots and galleries."
)

local7 = Local.create!(
  first_name: "Hiro",
  last_name: "Tanaka",
  name: "Hiro Tanaka",
  languages: "Japanese, English",
  city: "Düsseldorf",
  categories: "Culture, Food",
  age: 34,
  user_id: user7.id,
  description: "Culture enthusiast specializing in Japanese cuisine and culture in Düsseldorf."
)

local8 = Local.create!(
  first_name: "Lena",
  last_name: "Bauer",
  name: "Lena Bauer",
  languages: "German, Italian",
  city: "Nuremberg",
  categories: "History, Festivals",
  age: 28,
  user_id: user8.id,
  description: "History buff with deep knowledge of Nuremberg's festivals and historic landmarks."
)

local9 = Local.create!(
  first_name: "Ahmed",
  last_name: "Khan",
  name: "Ahmed Khan",
  languages: "Arabic, English",
  city: "Bonn",
  categories: "Science, Outdoor Activities",
  age: 30,
  user_id: user9.id,
  description: "Science enthusiast and outdoor lover, showing the best of Bonn's natural and scientific spots."
)

local10 = Local.create!(
  first_name: "Elena",
  last_name: "Petrov",
  name: "Elena Petrov",
  languages: "Russian, German",
  city: "Leipzig",
  categories: "Art, Literature",
  age: 31,
  user_id: user10.id,
  description: "Literature and art aficionado familiar with Leipzig's literary heritage and art scene."
)

puts "Creating bookings..."
Booking.create!(
  local_id: local1.id,
  user_id: user1.id,
  date: Date.today + 5,
  message: "Looking forward to a historical tour in Berlin.",
  capacity: 4
)

Booking.create!(
  local_id: local2.id,
  user_id: user2.id,
  date: Date.today + 10,
  message: "Excited for an art and nature experience in Munich.",
  capacity: 2
)

Booking.create!(
  local_id: local3.id,
  user_id: user3.id,
  date: Date.today + 15,
  message: "Please show me around Cologne’s architecture and nightlife!",
  capacity: 3
)

Booking.create!(
  local_id: local4.id,
  user_id: user4.id,
  date: Date.today + 20,
  message: "Looking forward to exploring Frankfurt's financial district and shops.",
  capacity: 1
)

Booking.create!(
  local_id: local5.id,
  user_id: user5.id,
  date: Date.today + 25,
  message: "Can’t wait to discover Hamburg’s music and food culture.",
  capacity: 2
)

Booking.create!(
  local_id: local6.id,
  user_id: user6.id,
  date: Date.today + 30,
  message: "Interested in the tech and art scene in Stuttgart.",
  capacity: 3
)

Booking.create!(
  local_id: local7.id,
  user_id: user7.id,
  date: Date.today + 35,
  message: "Excited to learn more about Japanese culture in Düsseldorf.",
  capacity: 2
)

Booking.create!(
  local_id: local8.id,
  user_id: user8.id,
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
