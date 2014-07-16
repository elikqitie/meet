class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.references :member, index: true
      t.string :handle
      t.text :description
      t.boolean :active

      t.timestamps
    end
  end
end
