# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CalculatorMini < Base
      def view_template
        render Calculator.new(variant: :mini, **attrs)
      end
    end
  end
end
