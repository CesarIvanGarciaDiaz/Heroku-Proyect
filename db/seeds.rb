User.create!(name:  "César Iván Gárcia Díaz",
             email: "example@railstutorial.org",
             password:              "foobar",
             password_confirmation: "foobar",
             admin: true)


Category.create!(name: "partida virtual")
# Movement.create!(id:1, account_id:1, concepto_de_pago:"Honorarios", reference:12332, date:"12/12/12", detail:"asdadasd",user_id:1, category_id: 1)
#
# Movement.create!(id:2, account_id:2, concepto_de_pago:"Banco", reference:12332, date:"12/12/12", detail:"asdadasd",user_id:1, category_id: 1)
#
# Movement.create!(id:3, account_id:3, concepto_de_pago:"Telefono", reference:12332, date:"12/12/12", detail:"asdadasd",user_id:1, category_id: 1)
#
# Movement.create!(id:4, account_id:4, concepto_de_pago:"Partida Virtual", reference:12332, date:"12/12/12", detail:"asdadasd",user_id:1,  category_id: 1)
#
# Movement.create!(id:5, account_id:5, concepto_de_pago:"Gas", reference:12332, date:"12/12/12", detail:"asdadasd")
Movement.create(user_id: 1, account_id: 1, concepto_de_pago: "arboles", reference: "1212", date: "12/12/12", detail: "programacion de compilador", category_id: 1)

Category.create!(name: "inversion")
Account.create!(name: "Banco")
Account.create!(name: "Paypal")

# Movement.first.category
# Movement.first.account
# User.first.movements


# Movement.create!(id:1, account_id:1, concepto_de_pago:"Honorarios", reference:12332, date:"12/12/12", detail:"asdadasd",user_id:1, category_id: 1)
#
# Movement.create!(id:2, account_id:2, concepto_de_pago:"Banco", reference:12332, date:"12/12/12", detail:"asdadasd",user_id:1, category_id: 1)
#
# Movement.create!(id:3, account_id:3, concepto_de_pago:"Telefono", reference:12332, date:"12/12/12", detail:"asdadasd",user_id:1, category_id: 1)
#
# Movement.create!(id:4, account_id:4, concepto_de_pago:"Partida Virtual", reference:12332, date:"12/12/12", detail:"asdadasd",user_id:1,  category_id: 1)
#
# Movement.create!(id:5, account_id:5, concepto_de_pago:"Gas", reference:12332, date:"12/12/12", detail:"asdadasd")


# 99.times do |n|
#   name  = Faker::Name.name
#   email = "example-#{n+1}@railstutorial.org"
#   password = "password"
#   User.create!(name:  name,
#                email: email,
#                password:              password,
#                password_confirmation: password)
# end
