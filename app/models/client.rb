class Client < ApplicationRecord
    has_many :products, dependent: :destroy
    belongs_to :user

    validates :name, presence: true, length: { minimum: 3, maximum: 25}
end
