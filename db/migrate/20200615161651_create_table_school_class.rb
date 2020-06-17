class CreateTableSchoolClass < ActiveRecord::Migration[5.2]
  def change
    create_table :school_classes do |t|
      t.integer :student_id
      t.integer :teacher_id
    end
  end
end
