class RenameInstructorBykCertifications < ActiveRecord::Migration[5.0]
  def change
    rename_table('instructor_byk_certifications', 'instructor_byk_classes')
  end
end
