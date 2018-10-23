class AddNameColumnToCostumes < ActiveRecord::Migration[5.2]
  def change
    add_column :costumes, :name, :string
  end
end
