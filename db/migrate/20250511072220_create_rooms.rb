class CreateRooms < ActiveRecord::Migration[6.1]
  def change
    create_table :rooms do |t|
      t.string :name, null: false
      t.text :description
      t.integer :price, default: 0, null: false
      t.string :address, default: "", null: false

      t.timestamps
    end
  end
end
