# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CalculatorSolid < Base
      def view_template
        render Calculator.new(variant: :solid)
      end
    end
  end
end
