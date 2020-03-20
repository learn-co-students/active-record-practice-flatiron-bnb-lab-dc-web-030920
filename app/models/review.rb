class Review < ActiveRecord::Base
    belongs_to :host, :class_name => "Reservation"
end