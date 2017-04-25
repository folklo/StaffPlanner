class CreateEmployeePostes < ActiveRecord::Migration[5.1]
  def change
    create_table :employee_postes do |t|
      t.references :employee, foreign_key: true
      t.references :poste, foreign_key: true

      t.timestamps
    end
  end
end
