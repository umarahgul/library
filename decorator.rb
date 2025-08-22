# frozen_string_literal: true

# this is a super class for all the decorator classes to inherit from
class Decorator < Nameable
  def initialize(nameable)
    super()
    @nameable = nameable
  end

  def correct_name
    @nameable.correct_name
  end
end
