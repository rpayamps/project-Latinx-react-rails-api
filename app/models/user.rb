class User < ApplicationRecord
  belongs_to :country
  has_many :artworks 
end