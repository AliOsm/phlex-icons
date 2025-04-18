# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CalculatorOutline < Base
      def view_template
        render Calculator.new(variant: :outline, **attrs)
      end
    end
  end
end
