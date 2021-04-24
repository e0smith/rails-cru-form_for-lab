class Song < ApplicationRecord
    has_many :genres
    has_many :artists, through: genre
end
