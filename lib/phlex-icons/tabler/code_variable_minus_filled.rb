# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CodeVariableMinusFilled < Base
      def view_template
        render CodeVariableMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
