class Animal < ActiveRecord::Base
  has_many :users, through: :animal_users
  has_many :animal_users
end
