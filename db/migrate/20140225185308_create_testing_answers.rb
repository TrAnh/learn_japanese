class CreateTestingAnswers < ActiveRecord::Migration
  def change
    create_table :testing_answers do |t|
      t.integer :testing_question_id
      t.integer :answer_id

      t.timestamps
    end
  end
end
