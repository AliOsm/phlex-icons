# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CalculatorSolid < Iconoir::Base
      def view_template
        render Calculator.new(variant: :solid, **attrs)
      end
    end
  end
end
