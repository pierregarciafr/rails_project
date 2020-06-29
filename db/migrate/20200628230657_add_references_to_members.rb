jjclass AddReferencesToMembers < ActiveRecord::Migration[6.0]
  def change
    add_reference :members, :memberable, polymorphic: true, index: true
  end
end
