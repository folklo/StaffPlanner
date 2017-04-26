class Planning < ApplicationRecord
  has_many :shift_plannings
  has_many :shifts, through: :shift_plannings
end
