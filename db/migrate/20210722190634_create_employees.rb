class CreateEmployees < ActiveRecord::Migration[6.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :manager
      t.string :site
      t.decimal :overtime_hours

      t.timestamps
    end
  end
end
