# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonalPyramidOutline < Base
      def view_template
        render HexagonalPyramid.new(variant: :outline)
      end
    end
  end
end
