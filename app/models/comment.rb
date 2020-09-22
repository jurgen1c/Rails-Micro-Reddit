class Comment < ApplicationRecord
  validates :body, :post, :user, presence: true
  validates :body, :length => {:minimum => 5, :maximum => 150}
  belongs_to :post
  belongs_to :user
end
