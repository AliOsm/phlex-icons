# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareCircleStroke < Base
      def view_template
        render SquareCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
