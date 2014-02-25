class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :content
      t.string :link_stream_audio
      t.integer :subject_id
      t.integer :lession_id
      t.integer :lession_type
      t.integer :subject_type
      t.integer :number_answers
      t.integer :level

      t.timestamps
    end
  end
end
