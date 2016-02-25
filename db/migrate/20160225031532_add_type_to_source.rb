class AddTypeToSource < ActiveRecord::Migration
  def change
    add_column :sources, :type, :text
  end
end
