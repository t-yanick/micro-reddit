class Comment < ApplicationRecord
    validates :body, :post, :user, presence: true

    belongs_to :user
    belongs_to :post
end
