class City < ActiveRecord::Base
    has_many :neighborhoods
# City.listings
    has_many :listings, through: :neighborhoods
end