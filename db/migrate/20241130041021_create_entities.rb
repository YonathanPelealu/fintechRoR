class CreateEntities < ActiveRecord::Migration[8.0]
  def change
    create_table :entities do |t|
      t.string :type
      t.string :name

      t.timestamps
    end
  end
end
