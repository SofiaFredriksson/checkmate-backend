class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :name
      t.float :due
      t.integer :bill_id

      t.timestamps
    end
  end
end
