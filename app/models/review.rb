class Review < ActiveRecord::Base
    # belongs_to :host, :class_name => "Reservation"
    belongs_to :guest, :class_name => "User"
    belongs_to :reservation
end