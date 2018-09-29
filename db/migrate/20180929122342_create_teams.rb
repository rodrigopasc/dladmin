class CreateTeams < ActiveRecord::Migration[5.2]
  def change
    create_table :teams do |t|
      t.references :event
      t.string     :name
      t.string     :login
      t.string     :password
      t.text       :description
      t.boolean    :status, default: false

      t.timestamps
    end
  end
end
