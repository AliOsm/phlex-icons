# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareDashedMousePointerStroke < Base
      def view_template
        render SquareDashedMousePointer.new(variant: :stroke, **attrs)
      end
    end
  end
end
