class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
    def change
        add_column(:CreateStudents, :grade, :integer)
        add_column(:CreateStudents, :birthday, :string)
    end
end