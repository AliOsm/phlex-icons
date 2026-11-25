# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareMousePointerStroke < Base
      def view_template
        render SquareMousePointer.new(variant: :stroke, **attrs)
      end
    end
  end
end
