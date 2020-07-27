class AddTeacherIdTostudents.rb < ActiveRecord::Migration[6.0]
  def change
    add column :students, :teacher_id, :integer
  end
end
