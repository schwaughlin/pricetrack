class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.boolean :suspended
      t.text :suspended_reason
      t.text :order_history
      t.text :discount_type

      t.timestamps null: false
    end
  end
end
