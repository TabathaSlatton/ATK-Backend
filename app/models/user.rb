class User < ApplicationRecord
    has_secure_password
    has_many :carts
    validates :username, uniqueness: { case_sensitive: false }
    validates :first_name, presence: true
    validates :last_name, presence: true
    validates :email, presence: true




end
