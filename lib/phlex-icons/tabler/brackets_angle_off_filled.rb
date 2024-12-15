# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BracketsAngleOffFilled < Base
      def view_template
        render BracketsAngleOff.new(variant: :filled)
      end
    end
  end
end
