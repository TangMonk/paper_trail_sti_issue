class CreateBusinessmen < ActiveRecord::Migration
  def change
    create_table :businessmen do |t|
      t.string :name
      t.string :type

      t.timestamps null: false
    end
  end
end
