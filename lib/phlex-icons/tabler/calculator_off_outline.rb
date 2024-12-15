# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalculatorOffOutline < Base
      def view_template
        render CalculatorOff.new(variant: :outline)
      end
    end
  end
end
