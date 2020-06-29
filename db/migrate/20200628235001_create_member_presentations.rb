class CreateMemberPresentations < ActiveRecord::Migration[6.0]
  def change
    create_table :member_presentations do |t|
      t.text :description
      t.references :member, null: false, foreign_key: true

      t.timestamps
    end
  end
end
