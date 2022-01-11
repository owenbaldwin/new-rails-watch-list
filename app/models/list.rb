class List < ApplicationRecord
  has_many :bookmarks, dependant: :destroy
  has_many :movies, through: :bookmarks
  # has_many :reviews, dependant: :destroy

  validates :name, presence: true, uniqueness: true

end
