class RenameBykCertifications < ActiveRecord::Migration[5.0]
  def change
    rename_table('byk_certifications', 'byk_classes')
  end
end
