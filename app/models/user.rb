class User < ApplicationRecord
    #self-join Partnership.rb
    has_many :active_relationships, class_name: "Partnership", foreign_key: :partner2_id, dependent: :destroy
        has_many :partner1s, through: :active_relationships, source: :partner1
    has_many :passive_relationships, class_name: "Partnership", foreign_key: :partner1_id, dependent: :destroy
        has_many :partner2s, through: :passive_relationships, source: :partner2
    
end
