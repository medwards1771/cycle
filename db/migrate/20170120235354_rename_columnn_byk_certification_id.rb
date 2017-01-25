class RenameColumnnBykCertificationId < ActiveRecord::Migration[5.0]
  def change
    rename_column :instructor_byk_classes, :byk_certification_id, :byk_class_id
  end
end
