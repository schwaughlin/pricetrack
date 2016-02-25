class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.float :price
      t.text :price_history
      t.text :web_link
      t.text :name
      t.text :description
      t.boolean :has_error
      t.text :error

      t.timestamps null: false
    end
  end
end
