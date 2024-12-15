# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CodeVariableMinusOutline < Base
      def view_template
        render CodeVariableMinus.new(variant: :outline)
      end
    end
  end
end
