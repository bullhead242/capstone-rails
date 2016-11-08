class CreateShops < ActiveRecord::Migration
  def change
    create_table :shops do |t|
      t.string :name
      t.text :location
      t.text :address
      t.text :website
      t.float :open
      t.time :open_at
      t.time :close_at
      t.boolean :good_for_work
      t.boolean :good_for_lunch
      t.boolean :good_for_group

      t.timestamps null: false
    end
  end
end
