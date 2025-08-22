# frozen_string_literal: true

require_relative 'nameable'

# This is a person class creates a person object and inherits from nameable interface
class Person < Nameable
  attr_accessor :name, :age, :rentals
  attr_reader :id

  def initialize(age, name: 'unknown', parent_permission: true)
    super()
    @name = name
    @age = age
    @parent_permission = parent_permission
    @rentals = [] # initialize an empty array
  end

  # returns true if age is more than 18 and parent permission is true
  def can_use_services?
    of_age? || @parent_permission
  end

  def correct_name
    name
  end

  private

  # checks if age is equal to bigger than 18

  def of_age?
    @age >= 18
  end
end
