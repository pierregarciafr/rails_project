class ChangeDescriptionToPseudoInMembers < ActiveRecord::Migration[6.0]
  def change
    rename_column :members, :description, :pseudo
  end
end
