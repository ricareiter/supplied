class Client < ApplicationRecord
    has_many :products, dependent: :destroy
    belongs_to :user
end
