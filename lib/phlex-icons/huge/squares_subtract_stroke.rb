# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquaresSubtractStroke < Base
      def view_template
        render SquaresSubtract.new(variant: :stroke, **attrs)
      end
    end
  end
end
