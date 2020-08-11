class AddGradeAndBirthdateToStudents < ActiveRecord::Base

  def change
    add_column :students do |t|
      t.integer :grade
      t.string :birthdate
    end
  end

end
