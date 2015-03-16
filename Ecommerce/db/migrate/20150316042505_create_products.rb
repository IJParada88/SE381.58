class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price, precision: 2, scale: 3
      t.boolean :active

      t.timestamps
    end
  end
end
