# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BracketsAngleOffOutline < Base
      def view_template
        render BracketsAngleOff.new(variant: :outline)
      end
    end
  end
end
