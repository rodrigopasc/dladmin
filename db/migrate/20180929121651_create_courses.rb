class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :name
      t.string :teacher
      t.string :teacher_email
      t.text   :observations

      t.timestamps
    end
  end
end
