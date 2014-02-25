class CreateLessions < ActiveRecord::Migration
  def change
    create_table :lessions do |t|
      t.string :name
      t.integer :subject_id
      t.string :content
      t.integer :level

      t.timestamps
    end
  end
end
