require 'faker'

2.times do
  category = Category.create(name: Faker::HarryPotter.character)
  10.times do
    Product.create(
    name: Faker::Esport.game,
    price: Faker::Number.decimal(2),
    description: 'bao dep trai',
    published: true,
    imgUrl: Faker::Avatar.image,
    category: category)
  end
end
