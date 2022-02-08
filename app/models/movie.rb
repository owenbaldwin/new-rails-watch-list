class Movie < ApplicationRecord
  has_many :bookmarks

  validates :title, presence: true, uniqueness: true
  validates :overview, presence: true
end



# csv file for storing movies
# parse IMDb like in cookbook challenge
# store the selected movie in csv file
# list page for movies to list all movies to make sure they are stored somehwere.
