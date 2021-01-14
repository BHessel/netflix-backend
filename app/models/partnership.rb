class Partnership < ApplicationRecord
    #self-join from User.rb
    belongs_to :partner1, class_name: 'User', foreign_key: :partner1_id
    belongs_to :partner2, class_name: 'User', foreign_key: :partner2_id

    has_many :partnership_trailers
    has_many :trailers, through: :partnership_trailers
    has_many :final_ratings, through: :partnership_trailers
end
