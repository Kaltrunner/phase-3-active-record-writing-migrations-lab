class ChangeDatatypeForBirthdate < ActiveRecord::Migration[6.1]
    def change
        change_column(:CreateStudents, :birthday, :datetime)
    end
end