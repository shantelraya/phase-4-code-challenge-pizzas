class RestaurantPizza < ApplicationRecord
    belongs_to :restaurant
    belongs_to :pizza

    vaidates :price, presence: true
    validates :price_range

    def price_range
        if (price > 30 || price < 1)
            errors.add(:price, "must be between 0 and 30")
        end
    end
end
