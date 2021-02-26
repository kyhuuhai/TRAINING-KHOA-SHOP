require 'faker'
User.create(
  [
    {
      user_name: "khoa",
      password: "123123",
      name: Faker::Name.name,
      status: 1,
      email: Faker::Internet.email,
      phone: Faker::PhoneNumber.subscriber_number,
      address: Faker::Address.full_address
    },
    {
      user_name: "admin",
      password: "admin",
      name: Faker::Name.name,
      status: 1,
      email: Faker::Internet.email,
      phone: Faker::PhoneNumber.subscriber_number,
      address: Faker::Address.full_address
    },
    {
      user_name: "root",
      password: "password",
      name: Faker::Name.name,
      status: 2,
      email: Faker::Internet.email,
      phone: Faker::PhoneNumber.subscriber_number,
      address: Faker::Address.full_address
    }
  ]
)