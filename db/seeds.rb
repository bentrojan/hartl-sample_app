User.create!(name: "Example User", email: "example@railstutorial.org",
							password: "foodbar", password_confirmation: "foodbar",
							admin: true)

99.times do |n|
	name = Faker::Name.name
	email = "example-#{n+1}@rails.org"
	password = "password"
	User.create!(name: name, email: email, 
								password: password, password_confirmation: password)
end