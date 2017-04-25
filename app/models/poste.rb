class Poste < ApplicationRecord
  has_many :employee_postes
  has_many :employees, through: :employee_postes
end
