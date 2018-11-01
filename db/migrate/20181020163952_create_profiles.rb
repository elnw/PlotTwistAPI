class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :lastname
      t.integer :age
      t.string :rol
      t.string :sex

      t.timestamps
    end
  end
end
