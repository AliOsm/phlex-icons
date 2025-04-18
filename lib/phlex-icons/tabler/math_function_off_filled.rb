# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathFunctionOffFilled < Base
      def view_template
        render MathFunctionOff.new(variant: :filled, **attrs)
      end
    end
  end
end
