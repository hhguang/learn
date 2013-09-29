class CreateChapters < ActiveRecord::Migration
  def change
    create_table :chapters do |t|
      t.integer :sn
      t.string :title
      t.integer :course_id

      t.timestamps
    end
  end
end
