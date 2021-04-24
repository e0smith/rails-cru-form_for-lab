class Genre < ApplicationRecord
    belongs_to :songs
    belongs_to :artists
end
