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
file = URI.parse("https://plus.unsplash.com/premium_photo-1689977968861-9c91dbb16049?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D").open
user1.photo.attach(io: file, filename: "nes.png", content_type: "image/png")

user2 = User.create!(
  email: "user2@example.com",
  password: "password2",
  first_name: "User",
  last_name: "Two",
  age: 30,
  description: "Second user example description."
)
file = URI.parse("https://plus.unsplash.com/premium_photo-1689977968861-9c91dbb16049?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D").open
user2.photo.attach(io: file, filename: "nes.png", content_type: "image/png")

user3 = User.create!(
  email: "user3@example.com",
  password: "password3",
  first_name: "User",
  last_name: "Three",
  age: 35,
  description: "Third user example description."
)
file = URI.parse("https://plus.unsplash.com/premium_photo-1689977968861-9c91dbb16049?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D").open
user3.photo.attach(io: file, filename: "nes.png", content_type: "image/png")

user4 = User.create!(
  email: "user4@example.com",
  password: "password4",
  first_name: "User",
  last_name: "Four",
  age: 35,
  description: "Fourth user example description."
)
file = URI.parse("https://plus.unsplash.com/premium_photo-1689977968861-9c91dbb16049?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D").open
user4.photo.attach(io: file, filename: "nes.png", content_type: "image/png")

user5 = User.create!(
  email: "user5@example.com",
  password: "password5",
  first_name: "User",
  last_name: "Five",
  age: 27,
  description: "Fifth user example description."
)
file = URI.parse("https://plus.unsplash.com/premium_photo-1689977968861-9c91dbb16049?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D").open
user5.photo.attach(io: file, filename: "nes.png", content_type: "image/png")

user6 = User.create!(
  email: "user6@example.com",
  password: "password6",
  first_name: "User",
  last_name: "Six",
  age: 29,
  description: "Sixth user example description."
)
file = URI.parse("https://plus.unsplash.com/premium_photo-1689977968861-9c91dbb16049?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D").open
user6.photo.attach(io: file, filename: "nes.png", content_type: "image/png")

user7 = User.create!(
  email: "user7@example.com",
  password: "password7",
  first_name: "User",
  last_name: "Seven",
  age: 31,
  description: "Seventh user example description."
)
file = URI.parse("https://plus.unsplash.com/premium_photo-1689977968861-9c91dbb16049?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D").open
user7.photo.attach(io: file, filename: "nes.png", content_type: "image/png")

user8 = User.create!(
  email: "user8@example.com",
  password: "password8",
  first_name: "User",
  last_name: "Eight",
  age: 26,
  description: "Eighth user example description."
)
file = URI.parse("https://plus.unsplash.com/premium_photo-1689977968861-9c91dbb16049?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D").open
user8.photo.attach(io: file, filename: "nes.png", content_type: "image/png")

user9 = User.create!(
  email: "user9@example.com",
  password: "password9",
  first_name: "User",
  last_name: "Nine",
  age: 33,
  description: "Ninth user example description."
)
file = URI.parse("https://plus.unsplash.com/premium_photo-1689977968861-9c91dbb16049?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D").open
user9.photo.attach(io: file, filename: "nes.png", content_type: "image/png")

user10 = User.create!(
  email: "user10@example.com",
  password: "password10",
  first_name: "User",
  last_name: "Ten",
  age: 34,
  description: "Tenth user example description."
)
file = URI.parse("https://plus.unsplash.com/premium_photo-1689977968861-9c91dbb16049?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D").open
user10.photo.attach(io: file, filename: "nes.png", content_type: "image/png")

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
  description: "Guide with a passion for history and cuisine in Berlin."
)
file = URI.parse("https://plus.unsplash.com/premium_photo-1689977968861-9c91dbb16049?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D").open
local1.photo.attach(io: file, filename: "nes.png", content_type: "image/png")

local2 = Local.create!(
  first_name: "Judit",
  last_name: "B",
  name: "Judit B",
  languages: "German, Spanish",
  city: "Munich",
  categories: "Art, Nature",
  age: 28,
  user_id: user2.id,
  description: "Art enthusiast with a knowledge of Munich's culture and scenery."
)
file = URI.parse("https://plus.unsplash.com/premium_photo-1688572454849-4348982edf7d?q=80&w=2576&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D").open
local2.photo.attach(io: file, filename: "nes.png", content_type: "image/png")

local3 = Local.create!(
  first_name: "Aditi",
  last_name: "Shriyam",
  name: "Aditi Shriyam",
  languages: "Hindi, English",
  city: "Cologne",
  categories: "Art, Nightlife",
  age: 35,
  user_id: user3.id,
  description: "Architect with knowledge on Cologne's top historic sites."
)
file = URI.parse("https://images.unsplash.com/photo-1667053508464-eb11b394df83?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTV8fHByb2ZpbGUlMjBwaWN0dXJlfGVufDB8fDB8fHww").open
local3.photo.attach(io: file, filename: "nes.png", content_type: "image/png")

local4 = Local.create!(
  first_name: "Joel",
  last_name: "M. Armenta",
  name: "Joel M. Armenta",
  languages: "Spanish, English",
  city: "Frankfurt",
  categories: "Finance, Shopping",
  age: 29,
  user_id: user4.id,
  description: "Professional with a knack for finding the best shopping spots."
)
file = URI.parse("https://plus.unsplash.com/premium_photo-1689539137236-b68e436248de?q=80&w=2671&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D").open
local4.photo.attach(io: file, filename: "nes.png", content_type: "image/png")

local5 = Local.create!(
  first_name: "Carlos",
  last_name: "Gomez",
  name: "Carlos Gomez",
  languages: "Spanish, German",
  city: "Hamburg",
  categories: "Music, Culinary",
  age: 33,
  user_id: user5.id,
  description: "Foodie with an insider's guide to Hamburg's culinary delights."
)
# file = URI.parse("https://plus.unsplash.com/premium_photo-1689568126014-06fea9d5d341?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D").open
# local5.photo.attach(io: file, filename: "nes.png", content_type: "image/png")

local6 = Local.create!(
  first_name: "Emma",
  last_name: "Weber",
  name: "Emma Weber",
  languages: "German, French",
  city: "Stuttgart",
  categories: "Technology, Art",
  age: 32,
  user_id: user6.id,
  description: "Art lover familiar with Stuttgart's top tech spots and galleries."
)
file = URI.parse("https://images.unsplash.com/photo-1702482527875-e16d07f0d91b?q=80&w=2574&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D").open
local6.photo.attach(io: file, filename: "nes.png", content_type: "image/png")

local7 = Local.create!(
  first_name: "Hera",
  last_name: "Thakur",
  name: "Hera Thakur",
  languages: "Japanese, English",
  city: "Düsseldorf",
  categories: "Culture, Food",
  age: 34,
  user_id: user7.id,
  description: "Specializing in Japanese cuisine and culture in Düsseldorf."
)
file = URI.parse("https://plus.unsplash.com/premium_photo-1689629870780-5d0e655383e6?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D").open
local7.photo.attach(io: file, filename: "nes.png", content_type: "image/png")

local8 = Local.create!(
  first_name: "Lena",
  last_name: "Bauer",
  name: "Lena Bauer",
  languages: "German, Italian",
  city: "Nuremberg",
  categories: "History, Festivals",
  age: 28,
  user_id: user8.id,
  description: "Deep knowledge of Nuremberg's festivals and historic landmarks."
)
file = URI.parse("https://images.unsplash.com/photo-1653379671625-35943f524abc?q=80&w=2669&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D").open
local8.photo.attach(io: file, filename: "nes.png", content_type: "image/png")

local9 = Local.create!(
  first_name: "Ahmed",
  last_name: "Khan",
  name: "Ahmed Khan",
  languages: "Arabic, English",
  city: "Bonn",
  categories: "Outdoor Activities",
  age: 30,
  user_id: user9.id,
  description: "Showing the best of Bonn's natural and scientific spots."
)
file = URI.parse("https://images.unsplash.com/photo-1724159768353-55b083d0d435?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mzh8fHByb2ZpbGUlMjBwaWN0dXJlfGVufDB8fDB8fHww").open
local9.photo.attach(io: file, filename: "nes.png", content_type: "image/png")

local10 = Local.create!(
  first_name: "Elena",
  last_name: "Petrov",
  name: "Elena Petrov",
  languages: "Russian, German",
  city: "Leipzig",
  categories: "Art, Literature",
  age: 31,
  user_id: user10.id,
  description: "Familiar with Leipzig's literary heritage and art scene."
)
file = URI.parse("https://images.unsplash.com/photo-1632324343640-86af9827dbeb?q=80&w=2574&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D").open
local10.photo.attach(io: file, filename: "nes.png", content_type: "image/png")

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
