# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CalculatorRegular < Iconoir::Base
      def view_template
        render Calculator.new(variant: :regular, **attrs)
      end
    end
  end
end
