class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.integer :price
      t.string :image
      t.string :sub_category_name
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
