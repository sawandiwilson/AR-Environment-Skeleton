class CreateGradeLevels < ActiveRecord::Migration[6.0]
  def change
    create_table :grade_levels do |t|
      t.string :teacher_id
      t.string :student_id
    end
  end
end
