class CreateNames < ActiveRecord::Migration
  def change
    create_table :names do |t|
      t.decimal :price, precision: 2, scale: 3
      t.boolean :active

      t.timestamps
    end
  end
end
