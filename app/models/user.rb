class User < ApplicationRecord
  validates :name, :presence => true
  validates :password, :length => { :minimum => 3, :maximum => 30 }, :presence => true

  has_many :posts
  has_many :comments
end
