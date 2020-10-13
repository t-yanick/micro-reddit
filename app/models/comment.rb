class Comment < ApplicationRecord
    validates :body, :post, :user, presence: true
end
