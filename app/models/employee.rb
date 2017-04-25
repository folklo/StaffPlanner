class Employee < ApplicationRecord
  has_many :employee_postes
  has_many :postes, through: :employee_postes
end
