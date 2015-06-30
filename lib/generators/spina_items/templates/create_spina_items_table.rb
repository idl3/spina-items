class CreateSpinaItemsTable < ActiveRecord::Migration
  def change
    create_table :spina_items do |t|
      t.string :name
      t.string :icon
      t.text :description
      t.timestamps
    end
  end
end
