# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VariableMinusFilled < Base
      def view_template
        render VariableMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
