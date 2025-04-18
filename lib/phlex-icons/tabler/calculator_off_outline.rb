# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalculatorOffOutline < Base
      def view_template
        render CalculatorOff.new(variant: :outline, **attrs)
      end
    end
  end
end
