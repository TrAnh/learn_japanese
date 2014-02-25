class CreateCourseLessions < ActiveRecord::Migration
  def change
    create_table :course_lessions do |t|
      t.integer :course_id
      t.integer :lession_id

      t.timestamps
    end
  end
end
