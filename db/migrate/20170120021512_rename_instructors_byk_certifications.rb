class RenameInstructorsBykCertifications < ActiveRecord::Migration[5.0]
  def change
    rename_table('instructors_byk_certifications', 'instructor_byk_certifications')
  end
end
