# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathFunctionYOutline < Base
      def view_template
        render MathFunctionY.new(variant: :outline, **attrs)
      end
    end
  end
end
