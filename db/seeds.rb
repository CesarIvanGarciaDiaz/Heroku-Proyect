User.create!(name:  "César Iván Gárcia Díaz",
             email: "example@railstutorial.org",
             password:              "foobar",
             password_confirmation: "foobar",
             admin: true)


Category.create!(name: "partida virtual")
Category.create!(name: "inversion")

Account.create!(name: "Banco")
Account.create!(name: "Paypal")

# 99.times do |n|
#   name  = Faker::Name.name
#   email = "example-#{n+1}@railstutorial.org"
#   password = "password"
#   User.create!(name:  name,
#                email: email,
#                password:              password,
#                password_confirmation: password)
# end
