class User < ActiveRecord::Base
  has_many :animals, through: :animal_users
  has_many :animal_users
end
