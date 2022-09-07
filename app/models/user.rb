class User < ApplicationRecord
    has_secure_password
    has_many :clients, dependent: :destroy

    validates :email, presence: true, format: { with: URI::MailTo::EMAIL_REGEXP, message: 'Invalid email address' }
end
