
puts "Destroying all locals and users..."
Local.destroy_all
User.destroy_all


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


puts "Creating locals..."
Local.create!(
  first_name: "John",
  last_name: "Doe",
  name: "John Doe",
  languages: "English, German",
  city: "Berlin",
  categories: "History, Food",
  age: 30,
  user_id: user1.id,
  description: "Experienced guide with a passion for history and cuisine in Berlin."
)

Local.create!(
  first_name: "Anna",
  last_name: "Müller",
  name: "Anna Müller",
  languages: "German, Spanish",
  city: "Munich",
  categories: "Art, Nature",
  age: 28,
  user_id: user2.id,
  description: "Art enthusiast and nature lover with a deep knowledge of Munich's culture and scenery."
)

Local.create!(
  first_name: "Luca",
  last_name: "Rossi",
  name: "Luca Rossi",
  languages: "Italian, English",
  city: "Cologne",
  categories: "Architecture, Nightlife",
  age: 35,
  user_id: user3.id,
  description: "Architect with insider knowledge on Cologne's top nightlife spots and historic sites."
)

puts "#{Local.count} locals created..."
