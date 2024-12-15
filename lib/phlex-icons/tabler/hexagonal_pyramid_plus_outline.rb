# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonalPyramidPlusOutline < Base
      def view_template
        render HexagonalPyramidPlus.new(variant: :outline)
      end
    end
  end
end
