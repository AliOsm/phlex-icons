# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathFunctionOffOutline < Base
      def view_template
        render MathFunctionOff.new(variant: :outline)
      end
    end
  end
end
