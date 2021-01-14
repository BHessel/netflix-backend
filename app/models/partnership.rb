class Partnership < ApplicationRecord
    #self-join from User.rb
    belongs_to :partner1, class_name: 'User'
    belongs_to :partner2, class_name: 'User'

    has_many :partnership_trailers
    has_many :trailers, through: :partnership_trailers
    has_many :final_ratings, through: :partnership_trailers
end
