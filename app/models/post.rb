class Post < ApplicationRecord
  has_one_attached :imagen
  belongs_to :user
end
