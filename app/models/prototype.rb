class Prototype < ApplicationRecord
  belongs_to :user, dependent: :destroy
  has_one_attached :image
  has_many :comments, dependent: :destroy

  
  validates :image, presence: true
  validates :title, presence: true
  validates :catch_copy, presence: true
  validates :consept, presence: true

end
