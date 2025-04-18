# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonalPyramidOffOutline < Base
      def view_template
        render HexagonalPyramidOff.new(variant: :outline, **attrs)
      end
    end
  end
end
