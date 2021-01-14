class PartnershipTrailer < ApplicationRecord

    belongs_to :trailer
    belongs_to :partnership

    has_one :final_rating

end
