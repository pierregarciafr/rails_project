class AddColumnToMembers < ActiveRecord::Migration[6.0]
  def change
    add_column :members, :description, :text
  end
end
