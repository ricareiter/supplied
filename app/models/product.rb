class Product < ApplicationRecord
    belongs_to :client, :optional => true

    validates :product_name, presence: true
end
