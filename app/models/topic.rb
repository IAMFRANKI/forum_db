class Topic < ApplicationRecord
  belongs_to :user
  belongs_to :category
  has_many :post
end
