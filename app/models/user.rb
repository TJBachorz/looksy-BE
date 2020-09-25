class User < ApplicationRecord
    has_secure_password
    has_many :favorites
    has_many :items, through: :favorites

    validates :username, :email, presence: {error: "%{attribute} cannot be blank."}
    validates :username, uniqueness: "%{attribute} must be unique. %{value} has already been taken."
    validates :username, length: {in: 6..14, error: "%{attribute} must be 6 to 14 characters long."}
end
