restaurant.destroy_all
pizza.destroy_all
restaurant.destroy_all

5.times do 
    restaurant.create(name:Faker::Restaurant.name,
    address: Faker::Address.full_address)
end

5.times do 
    ingredients = []
    3.times do
        ingredients << Faker::Food.ingredient
    end
    Pizza.create (name: faker:ingredients{-1}, ingredients:
    ingredients.join(", "))
end

Restaurant_Pizzas.create(restaurant_id: 1, pizza_id: 2)
Restaurant_Pizzas.create(restaurant_id: 1, pizza_id: 4)
Restaurant_Pizzas.create(restaurant_id: 2, pizza_id: 1)
Restaurant_Pizzas.create(restaurant_id: 2, pizza_id: 4)
Restaurant_Pizzas.create(restaurant_id: 3, pizza_id: 1)