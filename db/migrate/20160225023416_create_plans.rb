class CreatePlans < ActiveRecord::Migration
  def change
    create_table :plans do |t|
      t.float :price
      t.text :name
      t.text :description
      t.boolean :active
      t.text :discount_options

      t.timestamps null: false
    end
  end
end
