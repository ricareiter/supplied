class Client < ApplicationRecord
    has_many :products , dependent: :destroy
end
