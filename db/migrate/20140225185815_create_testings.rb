class CreateTestings < ActiveRecord::Migration
  def change
    create_table :testings do |t|
      t.integer :student_id
      t.integer :examination_id
      t.string :evaluation

      t.timestamps
    end
  end
end
