class InstructorBykClass < ActiveRecord::Base
  belongs_to :instructor
  belongs_to :byk_class
end
