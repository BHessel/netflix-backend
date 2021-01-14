class User < ApplicationRecord
    #self-join Partnership.rb
    has_many :partners, foreign_key: :partner1_id, class_name: 'Partnership'
    has_many :partner2, through: :partners

    
end
