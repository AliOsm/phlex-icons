# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonalPyramidOffOutline < Base
      def view_template
        render HexagonalPyramidOff.new(variant: :outline)
      end
    end
  end
end
