class RenameOldTableToNewTable < ActiveRecord::Migration[6.0]
  def change
    rename_table :patients, :users
  end
end