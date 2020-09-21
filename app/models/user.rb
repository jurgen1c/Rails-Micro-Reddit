class User < ApplicationRecord
  validates :username, :email, :crypted_password, :presence => true
  validates :username, :email, :length => { :minimum => 3, :maximum => 30 }
end
