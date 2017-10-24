class Doctor < ActiveRecord::Base
  # ASSOCIATIONS
  has_many :interns
  has_many :consultations
  has_many :patients, through: :consultations

  # VALIDATIONS
  validates :last_name, presence: true, uniqueness: true
end
