class Patient < ActiveRecord::Base
  # ASSOCIATIONS
  has_many :consultations
end
