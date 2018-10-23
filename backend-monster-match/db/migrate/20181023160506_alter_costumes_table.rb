class AlterCostumesTable < ActiveRecord::Migration[5.2]
  def change
    rename_column :costumes, :costume_type, :category
  end
end
