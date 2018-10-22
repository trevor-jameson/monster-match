class CreateCostumes < ActiveRecord::Migration[5.2]
  def change
    create_table :costumes do |t|
      t.integer :user_id
      t.string :gender
      t.string :size
      t.string :type
      t.integer :spookiness
      t.string :theme
      t.string :parts
      t.string :image

      t.timestamps
    end
  end
end
