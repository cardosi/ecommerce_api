# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
4.times do
  Product.create({
    description: "This is the product description",
    price: Faker::Commerce.price,
    quantity: 100,
    img: "https://alicarnold.files.wordpress.com/2009/11/new-product.jpg",
    category: "Winter"
    })
end

4.times do
  Product.create({
    description: "This is the product description",
    price: Faker::Commerce.price,
    quantity: 100,
    img: "https://alicarnold.files.wordpress.com/2009/11/new-product.jpg",
    category: "Spring"
    })
end

4.times do
  Product.create({
    description: "This is the product description",
    price: Faker::Commerce.price,
    quantity: 100,
    img: "https://alicarnold.files.wordpress.com/2009/11/new-product.jpg",
    category: "Summer"
    })
end

4.times do
  Product.create({
    description: "This is the product description",
    price: Faker::Commerce.price,
    quantity: 100,
    img: "https://alicarnold.files.wordpress.com/2009/11/new-product.jpg",
    category: "Fall"
    })
end

10.times do
  User.create({
    username: Faker::Internet.user_name,
    password: "password",
    email: Faker::Internet.email,
    name: Faker::Name.name,
    address: Faker::Address.street_address,
    city: Faker::Address.city,
    state: Faker::Address.state_abbr,
    zip: Faker::Address.zip
    })
end
