class CreateListings < ActiveRecord::Migration[5.2]
  def change
    create_table :listings do |t|
      t.integer :costume_id
      t.string :description
      t.string :status
      t.timestamps
    end
  end
end
