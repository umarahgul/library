# frozen_string_literal: true

# this is an interface for correct_name method
class Nameable
  def correct_name
    raise NotImpelmentederror, "#{self.class} has not implemented method '#{__method__}'"
  end
end
