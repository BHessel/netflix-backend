class Trailer < ApplicationRecord
    has_many :anticipation_ratings

    has_many :partnership_trailers
    has_many :final_ratings, through: :partnership_trailers
    

end
