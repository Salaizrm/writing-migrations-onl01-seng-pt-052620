class AddGradeAndBirthdateToStudents < ActiveRecord::Base[5.1]

  def change
    add_column :students do |t|
      t.integer :grade
      t.string :birthday
    end
  end

end
