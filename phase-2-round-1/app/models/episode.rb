class Episode < ApplicationRecord
    has_many :appearances
    has_many :guests, through: :appearances


def average_rating
    Episode.all.map {|episode| episode.rating}.sum / Episode.map {|episode| episode.rating}.count
end 

end
