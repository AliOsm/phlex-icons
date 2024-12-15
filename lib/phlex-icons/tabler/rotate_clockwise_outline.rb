# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RotateClockwiseOutline < Base
      def view_template
        render RotateClockwise.new(variant: :outline)
      end
    end
  end
end
