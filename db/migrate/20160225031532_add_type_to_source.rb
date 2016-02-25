class AddTypeToSource < ActiveRecord::Migration
  def change
    add column :source, :type, :text
  end
end
