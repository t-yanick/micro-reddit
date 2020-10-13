class User < ApplicationRecord
    validates :name, presence: true
    validates :password, length: {minimum: 6, maximum: 20}, presence: true

    has_many :posts
    has_many :comments
end
