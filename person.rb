# frozen_string_literal: true

class Person
  attr_accessor :name, :age
  attr_reader :id

  def initialize(age, name: 'unknown', parent_permission: true)
    @name = name
    @age = age
    @parent_permission = parent_permission
  end

  # returns true if age is more than 18 and parent permission is true
  def can_use_services?
    of_age? || @parent_permission
  end

  private

  # checks if age is equal to bigger than 18

  def of_age?
    @age >= 18
  end
end
