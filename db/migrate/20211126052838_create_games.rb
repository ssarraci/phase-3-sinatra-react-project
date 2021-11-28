class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.string :name
      t.string :genre
      t.string :multiplayer
      t.integer :creator_id
    end
  end
end
