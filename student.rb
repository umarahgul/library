# frozen_string_literal: true

class Student < Person
  attr_accessor :classroom

  def initialize(age, classroom, name = 'unknown', parent_permission = true)
    super(age, name, parent_permission) # call person's constructor
    @classroom = classroom
  end

  def play_hooky
    print '"¯\(ツ)/¯"'
  end
end
