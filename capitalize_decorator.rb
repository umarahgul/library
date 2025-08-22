# frozen_string_literal: true

# This classes uses a decorator to capitalize a name
class CapitalizeDecorator < Decorator
  def correct_name
    @nameable.correct_name.capitalize
  end
end
