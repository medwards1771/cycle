class CreateInstructorsBykCertifications < ActiveRecord::Migration[5.0]
  def change
    create_table :instructors_byk_certifications do |t|
      t.integer :instructor_id
      t.integer :byk_certification_id
    end
  end
end
