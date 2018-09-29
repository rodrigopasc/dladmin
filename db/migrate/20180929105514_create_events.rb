class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name
      t.integer :teams_limit
      t.datetime :deadline
      t.text :description

      t.timestamps
    end
  end
end
