class CreateCommentActivities < ActiveRecord::Migration
  def change
    create_table :comment_activities do |t|
      t.string :content
      t.integer :student_id
      t.integer :activity_id

      t.timestamps
    end
  end
end
