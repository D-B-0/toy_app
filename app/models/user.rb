class User < ApplicationRecord
  has_many :microposts
  validates :name, persence: true 
  validates :email, persence: true 
end
