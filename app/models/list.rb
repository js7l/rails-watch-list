class List < ApplicationRecord
  has_many :bookmarks, dependent: :destroy
  has_many :movies
  has_one_attached :photo
  validates :name, uniqueness: true, presence: true
end
