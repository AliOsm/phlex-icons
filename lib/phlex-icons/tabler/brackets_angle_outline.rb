# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BracketsAngleOutline < Base
      def view_template
        render BracketsAngle.new(variant: :outline)
      end
    end
  end
end
