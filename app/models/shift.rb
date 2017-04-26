class Shift < ApplicationRecord
  has_many :shift_plannings
  has_many :plannings, through: :shift_plannings
end
