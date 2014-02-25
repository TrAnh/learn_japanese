class CreateCourseStudents < ActiveRecord::Migration
  def change
    create_table :course_students do |t|
      t.integer :course_id
      t.integer :student_id
      t.time :start_time
      t.integer :result_input
      t.integer :result_output

      t.timestamps
    end
  end
end
