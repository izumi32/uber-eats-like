
3.times do |n|
  restaurant = Restaurant.new(
    name: "testレストラン_#{n}",
    fee: 100,
    time_required: 20,
  )

  12.times do |m|
    restaurant.foods.build(
      name: "フード_#{m}",
      price: 500,
      description: "フード_#{m}の説明文"
    )
  end

  restaurant.save!
end
