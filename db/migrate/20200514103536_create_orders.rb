class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.integer :order
      t.string :name_o
      t.date :date
      t.string :address
      t.decimal :total_cost

      t.timestamps
    end
  end
end
