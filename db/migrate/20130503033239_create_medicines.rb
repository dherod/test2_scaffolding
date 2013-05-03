class CreateMedicines < ActiveRecord::Migration
  def change
    create_table :medicines do |t|
      t.string :name
      t.string :description
      t.string :quantity
      t.string :administered

      t.timestamps
    end
  end
end
