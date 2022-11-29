class RestaurantPizzaSerializer < ActiveModel::RestaurantSerializer
    # attributes :id :price,
    has_one :pizza
end