# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalculatorStroke < Base
      def view_template
        render Calculator.new(variant: :stroke, **attrs)
      end
    end
  end
end
