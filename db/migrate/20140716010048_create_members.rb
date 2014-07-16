class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.references :user, index: true
      t.string :handle
      t.text :description
      t.references :profile, index: true

      t.timestamps
    end
  end
end
