# frozen_string_literal: true

# this creates a classroom object for each class
class Classroom
  attr_accessor :label # creates getter and setter automatically

  def initialize(label)
    @label = label
    @students = [] # start an empty student list
  end

  def add_student(student)
    @student << student
    student.classroom = self # establish belongs to relationship
  end
end
