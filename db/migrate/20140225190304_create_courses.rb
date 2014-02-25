class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.time :estimate_time
      t.float :price
      t.string :type

      t.timestamps
    end
  end
end
