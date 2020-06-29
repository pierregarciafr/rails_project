class RemoveUserReferenceFromAssos < ActiveRecord::Migration[6.0]
  def change
    remove_reference :assos, :user, index: true, foreign_key: true
  end
end
