class CreateCreators < ActiveRecord::Migration[6.1]
  def change
    create_table :creators do |t|
      t.string :name
      t.integer :age
      t.string :company
    end
  end
end
