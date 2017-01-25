class CreateBykCertifications < ActiveRecord::Migration[5.0]
  def change
    create_table :byk_certifications do |t|
      t.string :name
      t.text :description
    end
  end
end
