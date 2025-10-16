# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RotateClockwiseStroke < Base
      def view_template
        render RotateClockwise.new(variant: :stroke, **attrs)
      end
    end
  end
end
