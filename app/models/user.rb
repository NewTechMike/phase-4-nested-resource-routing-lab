class User < ApplicationRecord
  has_many :items
  #item is a child of user
end
