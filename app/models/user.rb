class User < ApplicationRecord
    has_secure_password

    validates :username, :email, :password, presence: true
    validates :username, :email, uniqueness: true
    validates :password, confirmation: true
    validates :password_confirmation, presence: true
end
