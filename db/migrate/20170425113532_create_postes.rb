class CreatePostes < ActiveRecord::Migration[5.1]
  def change
    create_table :postes do |t|
      t.string :name

      t.timestamps
    end
  end
end
