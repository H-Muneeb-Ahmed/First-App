class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.String :name
      t.string :course

      t.timestamps
    end
  end
end
