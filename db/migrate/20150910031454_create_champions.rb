class CreateChampions < ActiveRecord::Migration
  def change
    create_table :champions do |t|
      t.integer :lol_id
      t.string  :name
      t.string :picture
      t.timestamps null: false
    end
  end
end
