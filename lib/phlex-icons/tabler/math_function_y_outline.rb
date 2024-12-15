# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathFunctionYOutline < Base
      def view_template
        render MathFunctionY.new(variant: :outline)
      end
    end
  end
end
