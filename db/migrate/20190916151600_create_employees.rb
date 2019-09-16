class CreateEmployees < ActiveRecord::Migration[6.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.integer :supervisor
      t.integer :salary
      t.integer :rating
      t.string :role

      t.timestamps
    end
  end
end
