class Instructor < Person
  has_many :instructor_byk_classes
  has_many :byk_classes, through: :instructor_byk_classes
end
