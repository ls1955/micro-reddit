class User < ApplicationRecord
  has_many :posts
  validates :name, presence: true, uniqueness: true, length: { maximum: 20 }
end
