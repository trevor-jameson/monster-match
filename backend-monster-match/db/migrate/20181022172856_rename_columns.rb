class RenameColumns < ActiveRecord::Migration[5.2]
  def change
    rename_column :costumes, :type, :costume_type
    rename_column :costumes, :image, :img_url
  end
end
