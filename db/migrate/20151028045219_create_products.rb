class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.timestamp :created_at
      t.date :expiration_date
      t.string :name
      t.text :description
      t.float :import_price
      t.float :export_price
      t.float :profit
      t.integer :stock

      t.timestamps null: false
    end
  end
end
