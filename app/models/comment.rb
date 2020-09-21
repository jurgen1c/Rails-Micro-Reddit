class Comment < ApplicationRecord
  belongs_to :post
  has_one :post
  has_one :commenting
  has_one :user, through: :commenting
end
