class DropUnnecessaryTables < ActiveRecord::Migration
  def change
    drop_table :children
    drop_table :hasmanies
    drop_table :parents
    drop_table :tests
  end
end
