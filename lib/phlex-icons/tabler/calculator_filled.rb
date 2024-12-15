# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalculatorFilled < Base
      def view_template
        render Calculator.new(variant: :filled)
      end
    end
  end
end
