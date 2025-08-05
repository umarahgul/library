# frozen_string_literal: true

require_relative 'person'
class Teacher < Person
  attr_accessor :specialization

  def initialize(age, specialization, name = 'unknown')
    @specialization = specialization
    super(age, name)
  end

  def can_use_services?
    true
  end
end
