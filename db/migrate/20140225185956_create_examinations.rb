class CreateExaminations < ActiveRecord::Migration
  def change
    create_table :examinations do |t|
      t.integer :lession_id
      t.time :estimate_time
      t.integer :number_questions
      t.string :description
      t.integer :level

      t.timestamps
    end
  end
end
