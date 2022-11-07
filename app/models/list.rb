class List < ApplicationRecord
  has_one_attached :image

  validates :title, presence: true
  validates :body, presence: true

  # コメントアウト消す
  validates :image, presence: true
end
