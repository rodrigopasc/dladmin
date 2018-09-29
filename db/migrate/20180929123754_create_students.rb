class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.references :team
      t.references :course
      t.string     :name
      t.string     :ra
      t.string     :email
      t.boolean    :external, default: false
      t.boolean    :leader, default: false

      t.timestamps
    end
  end
end
