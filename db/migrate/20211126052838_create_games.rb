class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.string :name
      t.string :genre
      t.boolean :multiplayer
      t.integer :creator_id
    end
  end
end
