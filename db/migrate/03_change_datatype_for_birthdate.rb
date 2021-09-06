class ChangeDatatypeForBirthdate < ActiveRecord::Migration[6.1]
  def change
    # change birthday from string to datetime
    # takes three arguments change_column(table_name, column_name, type)
    change_column :students, :birthdate, :datetime
  end
end