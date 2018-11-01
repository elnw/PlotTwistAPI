class CreateStories < ActiveRecord::Migration[5.0]
  def change
    create_table :stories do |t|
      t.string :title
      t.string :summary
      t.integer :userid
      t.string :body
      t.string :latitude
      t.string :longitude

      t.timestamps
    end
  end
end
