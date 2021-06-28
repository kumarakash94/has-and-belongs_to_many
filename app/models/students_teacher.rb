class StudentsTeacher < ApplicationRecord
  belongs_to :teacher
  belongs_to :student
end
