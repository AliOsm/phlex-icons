# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RotateClockwiseOutline < Base
      def view_template
        render RotateClockwise.new(variant: :outline, **attrs)
      end
    end
  end
end
