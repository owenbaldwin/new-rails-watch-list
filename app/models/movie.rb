class Movie < ApplicationRecord
  has_many :bookmarks

  validates :title, presence: true, uniqueness: true
  validates :overview, presence: true
end



# csv file for storing movies
# parse IMDb like in cookbook challenge
# store the selected movie in csv file
# list page for movies to list all movies to make sure they are stored somehwere.

# in new movie view
# search for title in search bar
# store the search in a variable
# interpolate the variable in the url
# in new bookmark view
# display on screen top 5 results for search
# create a add to list button to create a bookmark

#
