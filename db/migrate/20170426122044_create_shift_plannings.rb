class CreateShiftPlannings < ActiveRecord::Migration[5.1]
  def change
    create_table :shift_plannings do |t|
      t.references :employee, foreign_key: true
      t.references :planning, foreign_key: true

      t.timestamps
    end
  end
end
