class BykClass
  has_many :instructor_byk_classes
  has_many :instructors, through: :instructor_byk_classes
end
