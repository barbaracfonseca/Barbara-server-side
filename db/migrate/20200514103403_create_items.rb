class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :items
      t.string :type_item
      t.text :description
      t.string :aditional
      t.decimal :price

      t.timestamps
    end
  end
end
