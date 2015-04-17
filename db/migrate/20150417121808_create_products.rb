class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.integer :category_id
      t.integer :sub_category_id

      t.timestamps
    end
  end
end
