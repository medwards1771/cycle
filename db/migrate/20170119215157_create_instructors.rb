class CreateInstructors < ActiveRecord::Migration[5.0]
  def change
    create_table :instructors do |t|
      t.string :firstname, null: false
      t.string :lastname, null: false
      t.text :bio
    end
  end
end
