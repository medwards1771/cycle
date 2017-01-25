class RenameInstructorstoPersons < ActiveRecord::Migration[5.0]
  def change
    rename_table('instructors', 'persons')
  end
end
