class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  has_many_attached :pictures, service: :local
end
